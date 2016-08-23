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
from itertools import cycle
import sparkles

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

# this is our pixels array.
# number of vines is pixels.shape[0] and pixels per vine is pixels.shape[1]
# you can also read / write pixels directly with pixels.flat[index]
tree_pixels = numpy.zeros((constants.num_branches, constants.num_vines_per_branch, constants.num_lights_per_vine), dtype=numpy.object)

# Select the patterns to use, and create an in-order cycle
patterns = test_patterns.active
pattern_cycle = cycle(patterns)

client = opc.Client(SERVER)

s = serial.Serial(SERIAL, 115200, timeout=0)

try:
	for pattern in pattern_cycle:
		pattern_start = time.time()
		print("Pattern ", pattern)
		while time.time() - pattern_start < constants.time_per_pattern:
			# render current frame
			t = time.time() - pattern_start
			for b in range(constants.num_branches):
				for v in range(constants.num_vines_per_branch):
					for p in range(constants.num_lights_per_vine):
						color = pattern(b,v,p,t)
						tree_pixels[b][v][p] = color
			# add sparkle
			sparkle = sparkles.get_sparkle_factor(s)
			if sparkle > 0:
			 	sparkles.add_sparkles(tree_pixels, sparkle)

			# Push values to vines, sleep before next frame
			client.put_pixels(tree_pixels.flat, channel = 0)
			time.sleep(1/constants.frames_per_second)

except KeyboardInterrupt: pass
