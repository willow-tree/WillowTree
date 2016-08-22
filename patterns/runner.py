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

import test_patterns

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

def add_sparkles(pixels, sparkle_factor):
	fraction_of_pixels_per_sparkle_factor = 0.05
	pixels_per_sparkle_factor = int(fraction_of_pixels_per_sparkle_factor * constants.num_pixels)
	#print pixels_per_sparkle_factor
	for i in xrange(pixels_per_sparkle_factor * sparkle_factor):
		pixels.flat[random.randint(0, pixels.size-1)] = (255,255,255)

patterns = test_patterns.active

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
