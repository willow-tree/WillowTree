#!/usr/bin/env python
import opc
import time
import numpy
import random
import serial
import optparse

import lava_lamp

import opc
import color_utils
import math
from colorutils import Color

try:
    import json
except ImportError:
    import simplejson as json

import constants

import color_utils
import numpy
import math
from colorutils import Color

# HSV: Hue, Saturation, Value
# H: position in the spectrum
# S: color saturation ("purity")
# V: color brightness

def rgb_to_hsv(r, g, b):
    maxc = max(r, g, b)
    minc = min(r, g, b)
    v = maxc
    if minc == maxc:
        return 0.0, 0.0, v
    s = (maxc-minc) / maxc
    rc = (maxc-r) / (maxc-minc)
    gc = (maxc-g) / (maxc-minc)
    bc = (maxc-b) / (maxc-minc)
    if r == maxc:
        h = bc-gc
    elif g == maxc:
        h = 2.0+rc-bc
    else:
        h = 4.0+gc-rc
    h = (h/6.0) % 1.0
    return h, s, v

def hsv_to_rgb(h, s, v):
    if s == 0.0:
        return v, v, v
    i = int(h*6.0) # XXX assume int() truncates!
    f = (h*6.0) - i
    p = v*(1.0 - s)
    q = v*(1.0 - s*f)
    t = v*(1.0 - s*(1.0-f))
    i = i%6
    if i == 0:
        return v, t, p
    if i == 1:
        return q, v, p
    if i == 2:
        return p, v, t
    if i == 3:
        return p, q, v
    if i == 4:
        return t, p, v
    if i == 5:
        return v, p, q


print "hue"
print hsv_to_rgb(0,0.5,200)
print hsv_to_rgb(0.25,0.5,200)
print hsv_to_rgb(0.5,0.5,200)
print hsv_to_rgb(0.75,0.5,200)
print hsv_to_rgb(1,0.5,200)


print "saturation"
print hsv_to_rgb(0.75,0,200)
print hsv_to_rgb(0.75,0.25,200)
print hsv_to_rgb(0.75,0.5,200)
print hsv_to_rgb(0.75,0.75,200)
print hsv_to_rgb(0.75,1,200)


#SERVER = "10.0.0.9:7890"
SERVER = "127.0.0.1:7890"
#SERIAL = "/dev/ttyUSB0"
#SERIAL = "/dev/tty.wchusbserial1420"
SERIAL = None
FPS = 60

BRANCHES = 8
VINES_PER_BRANCH = 5
PIXELS_PER_VINE = 34

PPV = PIXELS_PER_VINE
VINES = BRANCHES * VINES_PER_BRANCH
PIXELS = VINES * PIXELS_PER_VINE

#-----------------------------------------------
# command line

parser = optparse.OptionParser()
parser.add_option('-l', '--layout', dest='layout',
                    action='store', type='string',
                    help='layout file')

options, args = parser.parse_args()

if not options.layout:
    parser.print_help()
    print
    print 'ERROR: you must specify a layout file using --layout'
    print
    sys.exit(1)

layout = json.load(open(options.layout))
constants.init_coordinates(layout)


TIME_PER_PATTERN = 5

#----------------------------------------
# Constants
# num_vines = 40
# num_lights_per_vine = 34
# frames_per_second = 120
# num_vines_per_branch = 5
# total_num_lights = num_vines*num_lights_per_vine
# pattern_runtime = 60*.25
# fade_in_time = .55
# fade_out_time = pattern_runtime-fade_in_time

# RGB default colors for diagnostics
RED = Color((255, 0, 0))
GREEN = Color((0, 255, 0))
BLUE = Color((0, 0, 255))
GOLD = Color((255, 223, 0))
ORCHID = Color((148, 0, 211))
diagnostic_colors = [RED, GREEN, BLUE, GOLD, ORCHID]


#ideal UI
def cycle_clockwise_continuous(branch,t,period):
	return (t / period + 1.0 * branch / BRANCHES) % 1

def cycle_counterclockwise_continuous(branch,t,period):
	return 1.0 - cycle_clockwise_continuous(branch,t,period)

def cycle_in_continuous(branch_vine,t,period):
	return (t / period + 1.0 * branch_vine / VINES_PER_BRANCH) % 1

def cycle_out_continuous(branch_vine,t,period):
	return 1.0 - cycle_out_continuous(branch_vine,t,period)

def cycle_up_continuous(vine_pixel,t,period):
	return (t  / period + 1.0 * vine_pixel / PIXELS_PER_VINE) % 1

def cycle_down_continuous(vine_pixel,t,period):
	return 1.0 - cycle_up_continuous(vine_pixel,t,period)



def cycle_hue_around(branch,branch_vine,pixel,t):
	saturation = 0.5
	value = 200
	period = 4
	hue = cycle_around_continuous(branch,t,period)
	return hsv_to_rgb(hue,saturation,value)


# def cycle_hue_around(branch,t,saturation,value):
# 	hue = (0.25 * t + 1.0 * branch / BRANCHES) % 1
# 	return hsv_to_rgb(hue,saturation,value)
#
# def cycle_hue_out(branch_vine,t,saturation,value):
# 	hue = (0.25 * t + 1.0 * branch_vine / VINES_PER_BRANCH) % 1
# 	return hsv_to_rgb(hue,saturation,value)
#
# def cycle_hue_up(vine_pixel,t,saturation,value):
# 	hue = (0.25 * t + 1.0 * vine_pixel / PIXELS_PER_VINE) % 1
# 	return hsv_to_rgb(hue,saturation,value)

# def example_cycle_hue_around(branch,branch_vine,pixel,t):
# 	saturation = 0.5
# 	value = 200
# 	return cycle_hue_around(branch,t,saturation,value)

def cycle_hue_in(branch,branch_vine,pixel,t):
	saturation = 0.5
	value = 200
	period = 2
	hue = cycle_in_continuous(branch_vine,t,period)
	return hsv_to_rgb(hue,saturation,value)

def cycle_value_out(branch,branch_vine,pixel,t):
	hue = 0.3
	saturation = 0.5
	period = 4
	value = 255 * cycle_out_continuous(branch_vine,t,period)
	return hsv_to_rgb(hue,saturation,value)

def cycle_value_in(branch,branch_vine,pixel,t):
	hue = 0.7
	saturation = 0.5
	period = 4
	value = 255 * cycle_in_continuous(branch_vine,t,period)
	return hsv_to_rgb(hue,saturation,value)


def cycle_value_around(branch,branch_vine,pixel,t):
	hue = 0.5
	saturation = 0.5
	period = 4
	value = 255 * cycle_clockwise_continuous(branch,t,period)
	return hsv_to_rgb(hue,saturation,value)

def cycle_value_up(branch,branch_vine,pixel,t):
	hue = 0.5
	saturation = 0.5
	period = 4
	value = 255 * cycle_up_continuous(pixel,t,period)
	return hsv_to_rgb(hue,saturation,value)

# def example_cycle_hue_up(branch,branch_vine,vine_pixel,t):
# 	saturation = 0.5
# 	value = 200
# 	return cycle_hue_up(vine_pixel,t,saturation,value)
#
#
# def tree_pattern(branch,branch_vine,pixel,t):
# 	for branch in xrange(BRANCHES):
# 		for branch_vine in xrange(VINES_PER_BRANCH):
# 			for pixel in xrange(PPV):
# 				hue = (0.25 * t + 1.0 * branch / 8) % 1
# 				saturation = 0.5
# 				value = 200
# 				#print 1.0 * branch / 8
# 				#tree[branch][branch_vine][pixel] = (branch * t, branch * t, branch * t)
# 				pixels[branch * VINES_PER_BRANCH + branch_vine][pixel] = hsv_to_rgb(hue, saturation, value)


def make_every_other_green(pixels, t):
	for i in xrange(VINES):
		for j in xrange(PPV):
			pixels[i][j] = (0, 255, 0) if j % 2 == 1 else (0,0,0)

def make_every_other_blue(pixels, t):
	for i in xrange(constants.num_vines):
		for j in xrange(constants.num_lights_per_vine):
			pixels[i][j] = (0, 0, 255) if j % 2 == 1 else (0, 0, 0)

def make_every_other_red(pixels, t):
	for i in xrange(constants.num_vines):
		for j in xrange(constants.num_lights_per_vine):
			pixels[i][j] = (255, 0, 0) if j % 2 == 1 else (0, 0, 0)

def make_every_other_orchid(pixels, t):
	for i in xrange(VINES):
		for j in xrange(PPV):
			pixels[i][j] = ORCHID if j % 2 == 1 else (80 * t, 80 * t, 80 * t)

# def cycle_hue_around(pixels, t):
# 	for branch in xrange(BRANCHES):
# 		for branch_vine in xrange(VINES_PER_BRANCH):
# 			for pixel in xrange(PPV):
# 				hue = (0.25 * t + 1.0 * branch / 8) % 1
# 				saturation = 0.5
# 				value = 200
# 				pixels[branch * VINES_PER_BRANCH + branch_vine][pixel] = hsv_to_rgb(hue, saturation, value)

# def cycle_hue_up(pixels, t):
# 	for branch in xrange(BRANCHES):
# 		for branch_vine in xrange(VINES_PER_BRANCH):
# 			for pixel in xrange(PPV):
# 				hue = (0.25 * t + 1.0 * pixel / PIXELS_PER_VINE) % 1
# 				saturation = 0.5
# 				value = 200
# 				pixels[branch * VINES_PER_BRANCH + branch_vine][pixel] = hsv_to_rgb(hue, saturation, value)
#
# def cycle_hue_out(pixels, t):
# 	for branch in xrange(BRANCHES):
# 		for branch_vine in xrange(VINES_PER_BRANCH):
# 			for pixel in xrange(PPV):
# 				hue = (0.25 * t + 1.0 * branch_vine / VINES_PER_BRANCH) % 1
# 				saturation = 0.5
# 				value = 200
# 				pixels[branch * VINES_PER_BRANCH + branch_vine][pixel] = hsv_to_rgb(hue, saturation, value)

def add_sparkles(pixels, sparkle_factor):
	fraction_of_pixels_per_sparkle_factor = 0.05
	pixels_per_sparkle_factor = int(fraction_of_pixels_per_sparkle_factor * PIXELS)
	#print pixels_per_sparkle_factor
	for i in xrange(pixels_per_sparkle_factor * sparkle_factor):
		pixels.flat[random.randint(0, pixels.size-1)] = (255,255,255)

patterns = [
#	cycle_hue_around,
#	cycle_hue_out,
	cycle_value_out,
	cycle_value_in,
	# cycle_value_around,
	# make_every_other_orchid,
#	make_every_other_green,
#	make_every_other_blue,
#	make_every_other_red,
]

def get_next_pattern():
	while True:
		yield random.choice(patterns)

def get_sparkle_factor(s):
	try:
		s.write('r')
		res = s.readline()
		if len(res):
			return int(res)
	except:
		return 0



# this is our pixels array.
# number of vines is pixels.shape[0] and pixels per vine is pixels.shape[1]
# you can also read / write pixels directly with pixels.flat[index]
pixels = numpy.zeros((constants.num_vines, constants.num_lights_per_vine), dtype=numpy.object)

tree_pixels = numpy.zeros((BRANCHES, VINES_PER_BRANCH, PIXELS_PER_VINE), dtype=numpy.object)

client = opc.Client(SERVER)

s = serial.Serial(SERIAL, 115200, timeout=0)

try:
	for pattern in get_next_pattern():
		pattern_start = time.time()
		print "Pattern ", pattern
		while time.time() - pattern_start < TIME_PER_PATTERN:
			# render current frame
			t = time.time() - pattern_start
			for b in xrange(BRANCHES):
				for v in xrange(VINES_PER_BRANCH):
					for p in xrange(PIXELS_PER_VINE):
						color = pattern(b,v,p,t)
						pixels[b * VINES_PER_BRANCH + v][p] = color
			# pattern(pixels, time.time() - pattern_start)
			# add sparkle?
			sparkle = get_sparkle_factor(s)
			if sparkle > 0:
				add_sparkles(pixels, sparkle)

			client.put_pixels(pixels.flat, channel = 0)
			time.sleep(1/FPS)

except KeyboardInterrupt: pass
