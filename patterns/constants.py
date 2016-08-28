#!/usr/bin/env python

from colorutils import Color
import color_utils
import random
import math
import numpy

# Tree constants
num_vines = 40
num_lights_per_vine = 34
num_vines_per_branch = 5
num_branches=8
num_pixels = num_lights_per_vine * num_vines_per_branch * num_branches

# physical dimensions of tree (measured in meters-ish (probably closer to 0.8 meters))
inner_radius = 0.6 #distance of center to first vine
vine_distance = 0.3 #distance between vinces on the same branch
pixel_distance = 0.08 #distance between pixels on the same vine

# Used in legacy code, deprecate after moving patterns to separate files instead of in tree_patterns.py
total_num_lights = num_vines*num_lights_per_vine

# Time related constants
frames_per_second = 60
pattern_runtime = 60*.25
fade_in_time = .55
fade_out_time = pattern_runtime-fade_in_time
time_per_pattern = 20; # in seconds
time_per_transition = 10 # in seconds

# RGB default colors for diagnostics
red = Color((255, 0, 0))
green = Color((0, 255, 0))
blue = Color((0, 0, 255))
gold = Color((255, 223, 0))
orchid = Color((148, 0, 211))
diagnostic_colors = [red, green, blue, gold, orchid]
