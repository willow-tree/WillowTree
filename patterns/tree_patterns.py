#!/usr/bin/env python
# Basic patterns to output Willow Tree patterns to a simulator or the actual tree

from __future__ import division
import time
import sys
import optparse
import random
try:
    import json
except ImportError:
    import simplejson as json

import opc
import color_utils
import numpy
import math
from colorutils import Color

#----------------------------------------
# Constants
num_vines = 40
num_lights_per_vine = 34
frames_per_second = 120
num_vines_per_branch = 5
total_num_lights = num_vines*num_lights_per_vine
pattern_runtime = 60*1
fade_in_time = .55
fade_out_time = pattern_runtime-fade_in_time

# RGB default colors for diagnostics
red = Color((255, 0, 0))
green = Color((0, 255, 0))
blue = Color((0, 0, 255))
gold = Color((255, 223, 0))
orchid = Color((148, 0, 211))
diagnostic_colors = [red, green, blue, gold, orchid]

#----------------------------------------
# Common helper methods
def output_to_tree(pixels):
    for channel in range(num_vines):
        client.put_pixels(pixels[channel,:].ravel(), channel = channel)
    time.sleep(1/frames_per_second) 

def output_to_simulation(pixels):
    client.put_pixels(pixels, channel = 0)
    time.sleep(1/frames_per_second)

def initialize_tree_pixels():
    return numpy.zeros((num_vines,num_lights_per_vine), dtype=numpy.object)

#-----------------------------------------------
# command line

parser = optparse.OptionParser()
parser.add_option('-l', '--layout', dest='layout',
                    action='store', type='string',
                    help='layout file')
parser.add_option('-s', '--server', dest='server', default='127.0.0.1:7890',
                    action='store', type='string',
                    help='ip and port of server')
parser.add_option('-f', '--fps', dest='fps', default=20,
                    action='store', type='int',
                    help='frames per second')

options, args = parser.parse_args()

if not options.layout:
    parser.print_help()
    print
    print 'ERROR: you must specify a layout file using --layout'
    print
    sys.exit(1)

#---------------------------------------
# parse the layout file

print
print '    parsing layout file'
print

coordinates = numpy.zeros((num_vines,num_lights_per_vine), dtype=numpy.object)

for index, item in enumerate(json.load(open(options.layout))):
    if 'point' in item:
        vine_index = int(index/num_lights_per_vine)
        light_index = index%num_lights_per_vine  
        coordinates[vine_index][light_index] = (tuple(item['point']))

#----------------------------------------
# connect to server
client = opc.Client(options.server)
if client.can_connect():
    print '    connected to %s' % options.server
else:
    # can't connect, but keep running in case the server appears later
    print '    WARNING: could not connect to %s' % options.server
print

#----------------------------------------
# Diagnostic patterns

# Basic function to output diagnostic pattern to simulator, 1 channel
# Copy this function and replace between the comment blocks below to alter the pattern
def output_diagnostic_simulation(duration):
    timeout = time.time() + pattern_runtime
    while True:
        if time.time() > timeout:
            break
        pixels = []
        for vine in range(num_vines):
            for light in range(num_lights_per_vine):            
                # Change starting here for patterns
                # Diagnostic pattern displays 5 different colors per branch (each vine is a different color),
                # replicated across all 8 branches.
                pixels.append(diagnostic_colors[vine%num_vines_per_branch])

        # Output the lights
        output_to_simulation(pixels)
#-------------------------------------------------------------------------------
# Lava lamp color function

def lava_lamp_pixel_color(t, coord, ii, n_pixels, random_values, fade_factor):
    """Compute the color of a given pixel.

    t: time in seconds since the program started.
    ii: which pixel this is, starting at 0
    coord: the (x, y, z) position of the pixel as a tuple
    n_pixels: the total number of pixels
    random_values: a list containing a constant random value for each pixel

    Returns an (r, g, b) tuple in the range 0-255

    """
    # make moving stripes for x, y, and z
    x, y, z = coord
    y += color_utils.cos(x + 0.2*z, offset=0, period=1, minn=0, maxx=0.6)
    z += color_utils.cos(x, offset=0, period=1, minn=0, maxx=0.3)
    x += color_utils.cos(y + z, offset=0, period=1.5, minn=0, maxx=0.2)

    # rotate
    x, y, z = y, z, x

#     # shift some of the pixels to a new xyz location
#     if ii % 17 == 0:
#         x += ((ii*123)%5) / n_pixels * 32.12 + 0.1
#         y += ((ii*137)%5) / n_pixels * 22.23 + 0.1
#         z += ((ii*147)%7) / n_pixels * 44.34 + 0.1

    # make x, y, z -> r, g, b sine waves
    r = color_utils.cos(x, offset=t / 6, period=3, minn=0, maxx=1)
    g = color_utils.cos(y, offset=t / 6, period=3, minn=0, maxx=1)
    b = color_utils.cos(z, offset=t / 6, period=3, minn=0, maxx=1)
    r, g, b = color_utils.contrast((r, g, b), 0.5, 1.5)
#     r, g, b = color_utils.clip_black_by_luminance((r, g, b), 0.5)

#     # shift the color of a few outliers
#     if random_values[ii] < 0.03:
#         r, g, b = b, g, r

    # black out regions
    r2 = color_utils.cos(x, offset=t / 10 + 12.345, period=1.2, minn=0, maxx=1)
    g2 = color_utils.cos(y, offset=t / 10 + 24.536, period=1.2, minn=0, maxx=1)
    b2 = color_utils.cos(z, offset=t / 10 + 34.675, period=1.2, minn=0, maxx=1)
    clampdown = (r2 + g2 + b2)/2
    clampdown = color_utils.remap(clampdown, 0.8, 0.9, 0, 1)
    clampdown = color_utils.clamp(clampdown, 0, 1)
    r *= clampdown
    g *= clampdown
    b *= clampdown

    # color scheme: fade towards blue-and-orange
#     g = (r+b) / 2
    g = g * 0.6 + ((r+b) / 2) * 0.4

    # apply gamma curve
    # only do this on live leds, not in the simulator
    #r, g, b = color_utils.gamma((r, g, b), 2.2)

    return (max(0.1,r*256*fade_factor), max(0.1,g*256*fade_factor), max(0.1,b*256*fade_factor))

def lava_lamp_pattern_simulation():
    random_values = [random.random() for ii in range(total_num_lights)]
    start_time = time.time()
    pixels = []

    while True:
        t = time.time() - start_time
        fade_factor = 1.0

        if t > pattern_runtime:
            break
        elif t < fade_in_time:
            fade_factor = t/fade_in_time
        elif t > fade_out_time:
            fade_factor = (pattern_runtime-t)/fade_in_time

        pixels = [lava_lamp_pixel_color(t*0.6, coord, ii, total_num_lights, random_values, fade_factor) for ii, coord in enumerate(coordinates.flat)]
        output_to_simulation(pixels)

#----------------------------------------------
# Raver plaid
def raver_plaid_tree():
    # how many sine wave cycles are squeezed into our n_pixels
    # 24 happens to create nice diagonal stripes on the wall layout
    freq_r = 5
    freq_g = 5
    freq_b = 5

    # how many seconds the color sine waves take to shift through a complete cycle
    speed_r = 7
    speed_g = -13
    speed_b = 19

    start_time = time.time()
    sub_lights_num = num_lights_per_vine*num_vines_per_branch*2
    
    while True:
        t = time.time() - start_time
        fade_factor = 1.0

        if t > pattern_runtime:
            break
        elif t < fade_in_time:
            fade_factor = t/fade_in_time
        elif t > fade_out_time:
            fade_factor = (pattern_runtime-t)/fade_in_time        
        
        pixels = []
        for index in range(4):
            sub_pixels = []

            for ii in range(sub_lights_num):
                pct = ii / sub_lights_num
                # diagonal black stripes
                pct_jittered = (pct * 77) % 37
                blackstripes = color_utils.cos(pct_jittered, offset=t*0.05, period=1, minn=-1.5, maxx=1.5)
                blackstripes_offset = color_utils.cos(t, offset=0.9, period=60, minn=-0.5, maxx=3)
                blackstripes = color_utils.clamp(blackstripes + blackstripes_offset, 0, 1)
                # 3 sine waves for r, g, b which are out of sync with each other
                r = max(0.1, blackstripes * color_utils.remap(math.cos((t/speed_r + pct*freq_r)*math.pi*2), -1, 1, 0, 256)*fade_factor)
                g = max(0.1, blackstripes * color_utils.remap(math.cos((t/speed_g + pct*freq_g)*math.pi*2), -1, 1, 0, 256)*fade_factor)
                b = max(0.1, blackstripes * color_utils.remap(math.cos((t/speed_b + pct*freq_b)*math.pi*2), -1, 1, 0, 256)*fade_factor)
                sub_pixels.append((r, g, b))
            
            current_pixels_size = len(pixels)
            current_sub_pixel_size = len(sub_pixels)

            sub_first_half = sub_pixels[:int(current_sub_pixel_size/2)]
            sub_second_half = sub_pixels[int(current_sub_pixel_size/2):]

            for x in sub_first_half:
                pixels.insert(int(current_pixels_size/2), x)
            pixels.extend(sub_second_half)
        client.put_pixels(pixels, channel=0)
        time.sleep(1 / frames_per_second)
#-------------------------------------------------------------------------------
# Nyan chase function

def nyan(t, coord, ii, n_pixels, random_values, fade_factor):
    """Compute the color of a given pixel.

    t: time in seconds since the program started.
    ii: which pixel this is, starting at 0
    coord: the (x, y, z) position of the pixel as a tuple
    n_pixels: the total number of pixels
    random_values: a list containing a constant random value for each pixel

    Returns an (r, g, b) tuple in the range 0-255

    """
    # make moving stripes for x, y, and z
    x, y, z = coord
    y += color_utils.cos(x + 0.2*z, offset=0, period=1, minn=0, maxx=0.6)
    z += color_utils.cos(x, offset=0, period=1, minn=0, maxx=0.3)
    x += color_utils.cos(y + z, offset=0, period=1.5, minn=0, maxx=0.2)

    # rotate
    x, y, z = y, z, x

    # shift some of the pixels to a new xyz location
    if ii % 7 == 0:
        x += ((ii*123)%5) / n_pixels * 32.12
        y += ((ii*137)%5) / n_pixels * 22.23
        z += ((ii*147)%7) / n_pixels * 44.34

    # make x, y, z -> r, g, b sine waves
    r = color_utils.cos(x, offset=t / 4, period=2, minn=0, maxx=1)
    g = color_utils.cos(y, offset=t / 4, period=2, minn=0, maxx=1)
    b = color_utils.cos(z, offset=t / 4, period=2, minn=0, maxx=1)
    r, g, b = color_utils.contrast((r, g, b), 0.5, 1.5)

    # a moving wave across the pixels, usually dark.
    # lines up with the wave of twinkles
    fade = color_utils.cos(t - ii/n_pixels, offset=0, period=2, minn=0, maxx=1) ** 20
    r *= fade
    g *= fade
    b *= fade

    # stretched vertical smears
    v = color_utils.cos(ii / n_pixels, offset=t*0.1, period = 0.07, minn=0, maxx=1) ** 5 * 0.3
    r += v
    g += v
    b += v

    # twinkle occasional LEDs
    twinkle_speed = 0.07
    twinkle_density = 0.1
    twinkle = (random_values[ii]*7 + time.time()*twinkle_speed) % 1
    twinkle = abs(twinkle*2 - 1)
    twinkle = color_utils.remap(twinkle, 0, 1, -1/twinkle_density, 1.1)
    twinkle = color_utils.clamp(twinkle, -0.5, 1.1)
    twinkle **= 5
    twinkle *= color_utils.cos(t - ii/n_pixels, offset=0, period=3, minn=0, maxx=1) ** 20
    twinkle = color_utils.clamp(twinkle, -0.3, 1)
    r += twinkle
    g += twinkle
    b += twinkle

    # apply gamma curve
    # only do this on live leds, not in the simulator
    #r, g, b = color_utils.gamma((r, g, b), 2.2)

    return (max(0.1,r*256*fade_factor), max(0.1,g*256*fade_factor), max(0.1,b*256*fade_factor))

def nyan_pattern_simulation():
    random_values = [random.random() for ii in range(total_num_lights)]
    start_time = time.time()
    pixels = []

    while True:
        t = time.time() - start_time
        fade_factor = 1.0

        if t > pattern_runtime:
            break
        elif t < fade_in_time:
            fade_factor = t/fade_in_time
        elif t > fade_out_time:
            fade_factor = (pattern_runtime-t)/fade_in_time

        pixels = [nyan(t*0.6, coord, ii, total_num_lights, random_values, fade_factor) for ii, coord in enumerate(coordinates.flat)]
        output_to_simulation(pixels)
# ------------------------------
# Blade runner spatial stripes
def spatial(t, coord, ii, n_pixels, fade_factor):
    """Compute the color of a given pixel.

    t: time in seconds since the program started.
    ii: which pixel this is, starting at 0
    coord: the (x, y, z) position of the pixel as a tuple
    n_pixels: the total number of pixels

    Returns an (r, g, b) tuple in the range 0-255

    """
    # make moving stripes for x, y, and z
    x, y, z = coord
    r = color_utils.cos(x, offset=t / 2, period=1, minn=0, maxx=0.7)
    g = color_utils.cos(y, offset=t / 2, period=1, minn=0, maxx=0.7)
    b = color_utils.cos(z, offset=t / 2, period=1, minn=0, maxx=0.7)
    r, g, b = color_utils.contrast((r, g, b), 0.5, 2)

    # make a moving white dot showing the order of the pixels in the layout file
    spark_ii = (t*80) % n_pixels
    spark_rad = 8
    spark_val = max(0, (spark_rad - color_utils.mod_dist(ii, spark_ii, n_pixels)) / spark_rad)
    spark_val = min(1, spark_val*2)
    r += spark_val
    g += spark_val
    b += spark_val

    # apply gamma curve
    # only do this on live leds, not in the simulator
    #r, g, b = color_utils.gamma((r, g, b), 2.2)

    return (max(0.1,r*256*fade_factor), max(0.1,g*256*fade_factor), max(0.1,b*256*fade_factor))

def spatial_pattern_simulation():
    start_time = time.time()
    pixels = []

    while True:
        t = time.time() - start_time
        fade_factor = 1.0

        if t > pattern_runtime:
            break
        elif t < fade_in_time:
            fade_factor = t/fade_in_time
        elif t > fade_out_time:
            fade_factor = (pattern_runtime-t)/fade_in_time

        pixels = [spatial(t*0.6, coord, ii, total_num_lights, fade_factor) for ii, coord in enumerate(coordinates.flat)]
        output_to_simulation(pixels)
####################################################
# Rainbow fall (for Shlomo)
def rainbow(t, coord, ii, n_pixels, random_values, fade_factor):
    """Compute the color of a given pixel.

    t: time in seconds since the program started.
    ii: which pixel this is, starting at 0
    coord: the (x, y, z) position of the pixel as a tuple
    n_pixels: the total number of pixels
    random_values: a list containing a constant random value for each pixel

    Returns an (r, g, b) tuple in the range 0-255

    """
    # make moving stripes for x, y, and z
    x, y, z = coord
    y += color_utils.cos(x + 0.2*z, offset=0, period=1, minn=0, maxx=0.6)
    z += color_utils.cos(x, offset=0, period=1, minn=0, maxx=0.3)
    x += color_utils.cos(y + z, offset=0, period=1.5, minn=0, maxx=0.2)

    # rotate
    x, y, z = y, z, x

    # shift some of the pixels to a new xyz location
    if ii % 7 == 0:
        x += ((ii*123)%5) / n_pixels * 32.12
        y += ((ii*137)%5) / n_pixels * 22.23
        z += ((ii*147)%7) / n_pixels * 44.34

    # make x, y, z -> r, g, b sine waves
    r = color_utils.cos(x, offset=t/3, period=-3, minn=0, maxx=1)
    g = color_utils.cos(y, offset=t/3, period=-3, minn=0, maxx=1)
    b = color_utils.cos(z, offset=t/3, period=-3, minn=0, maxx=1)
    r, g, b = color_utils.contrast((r, g, b), 0.5, 1.5)

    return (max(0.1,r*256*fade_factor), max(0.1,g*256*fade_factor), max(0.1,b*256*fade_factor))

def rainbow_simulation():
    random_values = [random.random() for ii in range(total_num_lights)]
    start_time = time.time()
    pixels = []

    while True:
        t = time.time() - start_time
        fade_factor = 1.0

        if t > pattern_runtime:
            break
        elif t < fade_in_time:
            fade_factor = t/fade_in_time
        elif t > fade_out_time:
            fade_factor = (pattern_runtime-t)/fade_in_time

        pixels = [rainbow(t*0.6, coord, ii, total_num_lights, random_values, fade_factor) for ii, coord in enumerate(coordinates.flat)]
        output_to_simulation(pixels)
####################################
# whoa...
def acid(t, coord, ii, n_pixels, random_values, fade_factor):
    """Compute the color of a given pixel.

    t: time in seconds since the program started.
    ii: which pixel this is, starting at 0
    coord: the (x, y, z) position of the pixel as a tuple
    n_pixels: the total number of pixels
    random_values: a list containing a constant random value for each pixel

    Returns an (r, g, b) tuple in the range 0-255

    """
    # make moving stripes for x, y, and z
    x, y, z = coord
    y += color_utils.cos(x + 0.2*z, offset=0, period=1, minn=0, maxx=0.6)
    z += color_utils.cos(x, offset=0, period=1, minn=0, maxx=0.3)
    x += color_utils.cos(y + z, offset=0, period=1.5, minn=0, maxx=0.2)

    # rotate
    x, y, z = y, z, x

    # shift some of the pixels to a new xyz location
    if ii % 7 == 0:
        x += ((ii*123)%5) / n_pixels * 32.12
        y += ((ii*137)%5) / n_pixels * 22.23
        z += ((ii*147)%7) / n_pixels * 44.34

    # make x, y, z -> r, g, b sine waves
    r = color_utils.cos(x, offset=t/3, period=-2, minn=0, maxx=1)
    g = color_utils.cos(y, offset=t/3, period=-2, minn=0, maxx=1)
    b = color_utils.cos(z, offset=t/3, period=-2, minn=0, maxx=1)

    r = color_utils.cos(r, offset=t/3, period=-2, minn=0, maxx=1)
    g = color_utils.cos(g, offset=t/3, period=-2, minn=0, maxx=1)
    b = color_utils.cos(b, offset=t/3, period=-2, minn=0, maxx=1)
    r, g, b = color_utils.contrast((r, g, b), 0.5, 1.5)

    return (max(0.1,r*256*fade_factor), max(0.1,g*256*fade_factor), max(0.1,b*256*fade_factor))

def acid_simulation():
    random_values = [random.random() for ii in range(total_num_lights)]
    start_time = time.time()
    pixels = []

    while True:
        t = time.time() - start_time
        fade_factor = 1.0

        if t > pattern_runtime:
            break
        elif t < fade_in_time:
            fade_factor = t/fade_in_time
        elif t > fade_out_time:
            fade_factor = (pattern_runtime-t)/fade_in_time

        pixels = [acid(t*0.6, coord, ii, total_num_lights, random_values, fade_factor) for ii, coord in enumerate(coordinates.flat)]
        output_to_simulation(pixels)
####################################
# Spin?
def reorderCoord(coordinates):
    reordered = []
    for v in range(num_vines_per_branch):
        for b in range(8):
            for coord in coordinates[(v*b)+v]:
                reordered.append(coord)
    return reordered


def spin(t, coord, ii, n_pixels, random_values, fade_factor):
    """Compute the color of a given pixel.

    t: time in seconds since the program started.
    ii: which pixel this is, starting at 0
    coord: the (x, y, z) position of the pixel as a tuple
    n_pixels: the total number of pixels
    random_values: a list containing a constant random value for each pixel

    Returns an (r, g, b) tuple in the range 0-255

    """
    x, y, z = coord
    v = (ii%num_lights_per_vine)/num_vines

    # shift some of the pixels to a new xyz location
    if ii % 7 == 0:
        x += ((ii*123)%5) / n_pixels * 32.12
        y += ((ii*137)%5) / n_pixels * 22.23
        z += ((ii*147)%7) / n_pixels * 44.34

    # rotate
    x, y, z = y, x, z

    # make x, y, z -> r, g, b sine waves
    r = color_utils.cos(1-v*x, offset=t/3, period=2, minn=0, maxx=1)
    g = color_utils.cos(v*y, offset=t/3, period=2, minn=0, maxx=1)
    b = color_utils.cos(v*z, offset=t/3, period=2, minn=0, maxx=1)
    r, g, b = color_utils.contrast((r, g, b), 0.5, 1.5)

    return (max(0.1,r*256*fade_factor), max(0.1,g*256*fade_factor), max(0.1,b*256*fade_factor))

def spin_simulation():
    random_values = [random.random() for ii in range(total_num_lights)]
    start_time = time.time()
    pixels = []

    while True:
        t = time.time() - start_time
        fade_factor = 1.0

        if t > pattern_runtime:
            break
        elif t < fade_in_time:
            fade_factor = t/fade_in_time
        elif t > fade_out_time:
            fade_factor = (pattern_runtime-t)/fade_in_time

        pixels = [spin(t*0.6, coord, ii, total_num_lights, random_values, fade_factor) for ii, coord in enumerate(coordinates.flat)]
        output_to_simulation(pixels)