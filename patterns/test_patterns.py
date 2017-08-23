#!/usr/bin/env python

import library
import color_utils
import constants
import math
import random
import make_it_rain
import fireworks
import time

def cycle_value_in_cosine(branch,branch_vine,vine_pixel,t):
    hue = 0.3
    saturation = 0.7
    period = 4
    value = 255 * library.cycle_in_cosine(branch_vine,t,period)
    return color_utils.hsv_to_rgb(hue,saturation,value)

def cycle_value_out_cosine(branch,branch_vine,vine_pixel,t):
    hue = 0.7
    saturation = 0.7
    period = 4
    value = 255 * library.cycle_out_cosine(branch_vine,t,period)
    return color_utils.hsv_to_rgb(hue,saturation,value)


def cycle_hue_around(branch,branch_vine,pixel,t):
    saturation = 0.7
    value = 200
    period = 4
    hue = library.cycle_around_continuous(branch,t,period)
    return color_utils.hsv_to_rgb(hue,saturation,value)

def cycle_hue_in(branch,branch_vine,pixel,t):
    saturation = 0.7
    value = 200
    period = 2
    hue = library.cycle_in_continuous(branch_vine,t,period)
    return color_utils.hsv_to_rgb(hue,saturation,value)

def cycle_value_out(branch,branch_vine,pixel,t):
    hue = 0.3
    saturation = 0.7
    period = 4
    value = 255 * library.cycle_out_continuous(branch_vine,t,period)
    return color_utils.hsv_to_rgb(hue,saturation,value)

def cycle_value_in(branch,branch_vine,pixel,t):
    hue = 0.7
    saturation = 0.7
    period = 4
    value = 255 * library.cycle_in_continuous(branch_vine,t,period)
    return color_utils.hsv_to_rgb(hue,saturation,value)


def cycle_value_around(branch,branch_vine,pixel,t):
    hue = 0.5
    saturation = 0.7
    period = 4
    value = 255 * library.cycle_clockwise_continuous(branch,t,period)
    return color_utils.hsv_to_rgb(hue,saturation,value)

def cycle_value_up(branch,branch_vine,pixel,t):
    hue = 0.3
    saturation = 0.7
    period = 4
    value = 255 * library.cycle_up_continuous(pixel,t,period)
    return color_utils.hsv_to_rgb(hue,saturation,value)

def cycle_value_down(branch,branch_vine,pixel,t):
    hue = 0.7
    saturation = 0.7
    period = 4
    value = 255 * library.cycle_down_continuous(pixel,t,period)
    return color_utils.hsv_to_rgb(hue,saturation,value)

def cycle_value_clockwise_cosine(branch,branch_vine,branch_pixel,t):
    hue = 0.3
    saturation = 0.7
    period = 4
    value = 255 * library.cycle_clockwise_cosine(branch,t,period)
    return color_utils.hsv_to_rgb(hue,saturation,value)

def spiral_down(branch,branch_vine,vine_pixel,t):
    period = 4
    hue = library.cycle_clockwise_cosine(branch - vine_pixel,t - 0.006 * vine_pixel,period)
    # hue = 0.4
    saturation = 0.7
    # value = 255 * library.cycle_clockwise_cosine(branch,t - 0.001 * vine_pixel,period)
    value = 200
    return color_utils.hsv_to_rgb(hue,saturation,value)

def crazy_spiral_down(branch,branch_vine,vine_pixel,t):
    hue_period = 8
    hue = library.cycle_counterclockwise_cosine(branch - branch_vine - vine_pixel, t, hue_period)
    saturation_period = 2
    saturation = library.cycle_out_cosine(branch_vine, t, saturation_period)
    value_period = 4
    value = 255 * library.cycle_clockwise_cosine(branch - branch_vine - vine_pixel,t,value_period)
    return color_utils.hsv_to_rgb(hue,saturation,value)

def candy_cane_stick(branch,branch_vine,vine_pixel,t):
    r = 255
    g = 255
    b = 255
    if branch % 4 == 0 or branch % 4 == 1:
        g = 0
        b = 0
    return (r,g,b)

def barber_shop_pole(branch,branch_vine,vine_pixel,t):
    r = 255
    g = 255
    b = 255

    branch_period = 5
    stripe_length = 20.0
    branch_vine_slope = 2

    branch = int (branch - 8 * t / branch_period + 2 * vine_pixel / stripe_length - branch_vine * branch_vine_slope / 5.0) % 8

    if branch % 4 == 0 or branch % 4 == 1:
        g = 0
        b = 0
    return (r,g,b)

def hue_pair_spiral(branch,branch_vine,vine_pixel,t):
    # time.sleep(.0005)

    hue = 0.5 + 0.5 * math.cos(0.1 * t)
    saturation = 0.88
    value = 250

    # r,g,b = color_utils.hsv_to_rgb(hue,saturation,value)
    # r = 250
    # g = 250
    # b = 250

    branch_period = 5
    stripe_length = 20.0
    branch_vine_slope = 2

    branch = int (branch - 8 * t / branch_period + 2 * vine_pixel / stripe_length - branch_vine * branch_vine_slope / 5.0) % 8

    if branch % 4 == 0 or branch % 4 == 1:
        # g = 0
        # b = 0
        hue = (hue + 0.5) % 1

    r,g,b = color_utils.hsv_to_rgb(hue,saturation,value)
    return (r,g,b)

def explode_cool_hue_out(branch,branch_vine,vine_pixel,t):
    saturation = 0.88
    value = 255
    period = 1.0
    out_period = 3.0
    vertical_period = 1.5
    hue = 0.5 + 0.5 * math.cos(t / period - branch_vine / out_period - (vine_pixel - 17.0)**2 / (17.0**2 * vertical_period))
    #70/360 = .1944
    #240/360 = .6666

    new_hue  = hue * (0.6666 - 0.1944) + 0.1944

    return color_utils.hsv_to_rgb(hue,saturation,value)

def explode_hue_out(branch,branch_vine,vine_pixel,t):
    saturation = 0.88
    value = 255
    period = 4
    out_period = 1.2
    vertical_period = 4
    hue = (t / period - branch_vine / (out_period * 5) - (vine_pixel - 17.0)**2 / (17.0**2 * vertical_period)) % 1
    #70/360 = .1944
    #240/360 = .6666

    new_hue  = hue * (0.6666 - 0.1944) + 0.1944

    return color_utils.hsv_to_rgb(hue,saturation,value)

class pattern():
    def __init__(self, get_pixel_color):
        self.get_pixel_color = types.MethodType( get_pixel_color, self )

class blend_transition:

    def __init__(self, pattern1, pattern2):
        self.pattern1 = pattern1
        self.pattern2 = pattern2
        self.reset(time.time())

    def reset(self, t):
        self.start_time = t

    def get_pixel_color(self, branch, branch_vine, vine_pixel, t):
        factor = max((constants.time_per_transition - t + self.start_time) / constants.time_per_transition , 0 )
        a1, a2, a3 = self.pattern1(branch, branch_vine, vine_pixel, t)
        b1, b2, b3 = self.pattern2(branch, branch_vine, vine_pixel, t)
        return factor * a1 + (1-factor) * b1, factor * a2 + (1-factor) * b2, factor * a3 + (1-factor) * b3

class transition_to_rain(blend_transition):

    def __init__(self, pattern1, rain_instance):
        self.rain = rain_instance
        super().__init__(pattern1, rain_instance.get_pixel_color)
        self.reset(time.time())

    def reset(self, t):
        self.pattern2_on = False
        super().reset(t)

    def get_pixel_color(self, branch, branch_vine, vine_pixel, t):
        factor1 = max((constants.time_per_transition - t + self.start_time) / constants.time_per_transition , 0 )
        a1, a2, a3 = self.pattern1(branch, branch_vine, vine_pixel, t)
        b1, b2, b3 = self.pattern2(branch, branch_vine, vine_pixel, t)
        if self.pattern2_on == False and factor1 < 0.5:
            self.rain.reset()
            self.pattern2_on = True
        factor2 = int(self.pattern2_on)
        return factor1 * a1 + factor2 * b1, factor1 * a2 + factor2 * b2, factor1 * a3 + factor2 * b3

class transition_to_fireworks(blend_transition):

    def __init__(self, pattern1, fireworks_instance):
        self.fireworks = fireworks_instance
        super().__init__(pattern1, fireworks_instance.get_pixel_color)
        self.reset(time.time())

    def reset(self, t):
        self.pattern2_on = False
        super().reset(t)

    def get_pixel_color(self, branch, branch_vine, vine_pixel, t):
        factor1 = max((constants.time_per_transition - t + self.start_time) / constants.time_per_transition , 0 )
        a1, a2, a3 = self.pattern1(branch, branch_vine, vine_pixel, t)
        b1, b2,b3 = 0, 0, 0
        if self.pattern2_on == False and factor1 < 0.5:
            self.fireworks.reset()
            self.pattern2_on = True
        if self.pattern2_on:
            b1, b2, b3 = self.pattern2(branch, branch_vine, vine_pixel, t)
            # factor2 = int(self.pattern2_on)
        return factor1 * a1 + b1, factor1 * a2 + b2, factor1 * a3 + b3
    #
    # pat1_time = 5
    # interpolate_time = 5
    # pat2_time = 5
    # pat1 = crazy_spiral_down(branch,branch_vine,vine_pixel,t)
    # pat2 = rain_down.make_it_rain().get_pixel_color(branch,branch_vine,vine_pixel,t)
    # pat3 = hahahaha

rain = make_it_rain.make_it_rain()
rain_function = rain.get_pixel_color
transition1 = blend_transition(rain_function, crazy_spiral_down).get_pixel_color
fireworks_instance = fireworks.fireworks()
fireworks_function = fireworks_instance.get_pixel_color

active_patterns = [
    explode_cool_hue_out,
    fireworks_function,
    crazy_spiral_down,
    hue_pair_spiral,
    rain_function,
    spiral_down,
    explode_hue_out,
   # cycle_value_in_cosine,
    # cycle_value_out_cosine,
    # cycle_value_clockwise_cosine,
    # cycle_value_counterclockwise_cosine,
    # cycle_value_down,
]

transitions = []
for i in range(len(active_patterns)):
    transitions.append(blend_transition(active_patterns[i], active_patterns[(i+1)%len(active_patterns)]))

transitions[0] = transition_to_fireworks(active_patterns[0], fireworks_instance)
transitions[3] = transition_to_rain(active_patterns[3], rain)