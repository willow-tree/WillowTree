#!/usr/bin/env python
import constants
import opc
import time
import numpy
import random
import serial
import optparse
import color_utils
import math
from colorutils import Color

import lava_lamp

try:
    import json
except ImportError:
    import simplejson as json

#SERVER = "10.0.0.9:7890"
SERVER = "127.0.0.1:7890"
#SERIAL = "/dev/ttyUSB0"
#SERIAL = "/dev/tty.wchusbserial1420"
SERIAL = None
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
#----------------------------------------

#ideal UI
def cycle_clockwise_continuous(branch,t,period):
	return (t / period + 1.0 * branch / constants.num_branches) % 1

def cycle_counterclockwise_continuous(branch,t,period):
	return cycle_clockwise_continuous(constants.num_branches - branch - 1,t,period)

def cycle_in_continuous(branch_vine,t,period):
	return (t / period + 1.0 * branch_vine / constants.num_vines_per_branch) % 1

def cycle_out_continuous(branch_vine,t,period):
	return cycle_in_continuous(constants.num_vines_per_branch - branch_vine - 1,t,period)

def cycle_up_continuous(vine_pixel,t,period):
	return (t  / period + 1.0 * vine_pixel / constants.num_lights_per_vine) % 1

def cycle_down_continuous(vine_pixel,t,period):
	return cycle_up_continuous(constants.num_lights_per_vine - vine_pixel - 1,t,period)

def cycle_in_cosine(vine_pixel,t,period):
	return math.cos((2 * math.pi /period) * (t + 1.0 * vine_pixel / constants.num_lights_per_vine))

def cycle_up_cosine(vine_pixel,t,period):
	return math.cos((2 * math.pi / period) * (t + 1.0 * vine_pixel / constants.num_lights_per_vine))

def cycle_down_cosine(vine_pixel,t,period):
	return cycle_up_cosine(constants.num_lights_per_vine - vine_pixel - 1,t,period)

def cycle_value_up_cosine(branch,branch_vine,vine_pixel,t):
	saturation = 0.5
	hue = 0.3
	period = 4
	value = 255 * cycle_up_cosine(vine_pixel,t,period)
	return color_utils.hsv_to_rgb(hue,saturation,value)

def cycle_value_down_cosine(branch,branch_vine,vine_pixel,t):
	saturation = 0.5
	hue = 0.3
	period = 4
	value = 255 * cycle_down_cosine(vine_pixel,t,period)
	return color_utils.hsv_to_rgb(hue,saturation,value)


def cycle_hue_around(branch,branch_vine,pixel,t):
	saturation = 0.5
	value = 200
	period = 4
	hue = cycle_around_continuous(branch,t,period)
	return color_utils.hsv_to_rgb(hue,saturation,value)


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
	return color_utils.hsv_to_rgb(hue,saturation,value)

def cycle_value_out(branch,branch_vine,pixel,t):
	hue = 0.3
	saturation = 0.5
	period = 4
	value = 255 * cycle_out_continuous(branch_vine,t,period)
	return color_utils.hsv_to_rgb(hue,saturation,value)

def cycle_value_in(branch,branch_vine,pixel,t):
	hue = 0.7
	saturation = 0.5
	period = 4
	value = 255 * cycle_in_continuous(branch_vine,t,period)
	return color_utils.hsv_to_rgb(hue,saturation,value)


def cycle_value_around(branch,branch_vine,pixel,t):
	hue = 0.5
	saturation = 0.5
	period = 4
	value = 255 * cycle_clockwise_continuous(branch,t,period)
	return color_utils.hsv_to_rgb(hue,saturation,value)

def cycle_value_up(branch,branch_vine,pixel,t):
	hue = 0.3
	saturation = 0.5
	period = 4
	value = 255 * cycle_up_continuous(pixel,t,period)
	return color_utils.hsv_to_rgb(hue,saturation,value)

def cycle_value_down(branch,branch_vine,pixel,t):
	hue = 0.7
	saturation = 0.5
	period = 4
	value = 255 * cycle_down_continuous(pixel,t,period)
	return color_utils.hsv_to_rgb(hue,saturation,value)

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
	for i in xrange(constants.num_vines):
		for j in xrange(constants.num_lights_per_vine):
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
	for i in xrange(constants.num_vines):
		for j in xrange(constants.num_lights_per_vine):
			pixels[i][j] = constants.orchid if j % 2 == 1 else (80 * t, 80 * t, 80 * t)

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
	pixels_per_sparkle_factor = int(fraction_of_pixels_per_sparkle_factor * constants.num_pixels)
	#print pixels_per_sparkle_factor
	for i in xrange(pixels_per_sparkle_factor * sparkle_factor):
		pixels.flat[random.randint(0, pixels.size-1)] = (255,255,255)

patterns = [
#	cycle_hue_around,
#	cycle_hue_out,
cycle_value_up_cosine,
cycle_value_down_cosine,
cycle_value_up,
cycle_value_down,
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

tree_pixels = numpy.zeros((constants.num_branches, constants.num_vines_per_branch, constants.num_lights_per_vine), dtype=numpy.object)

client = opc.Client(SERVER)

s = serial.Serial(SERIAL, 115200, timeout=0)

try:
	for pattern in get_next_pattern():
		pattern_start = time.time()
		print "Pattern ", pattern
		while time.time() - pattern_start < constants.time_per_pattern:
			# render current frame
			t = time.time() - pattern_start
			for b in xrange(constants.num_branches):
				for v in xrange(constants.num_vines_per_branch):
					for p in xrange(constants.num_lights_per_vine):
						color = pattern(b,v,p,t)
						pixels[b * constants.num_vines_per_branch + v][p] = color
			# pattern(pixels, time.time() - pattern_start)
			# add sparkle?
			sparkle = get_sparkle_factor(s)
			if sparkle > 0:
				add_sparkles(pixels, sparkle)

			client.put_pixels(pixels.flat, channel = 0)
			time.sleep(1/constants.frames_per_second)

except KeyboardInterrupt: pass
