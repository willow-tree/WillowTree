#!/usr/bin/env python

import library
import color_utils

def cycle_value_up_cosine(branch,branch_vine,vine_pixel,t):
	saturation = 0.5
	hue = 0.3
	period = 4
	value = 255 * library.cycle_up_cosine(vine_pixel,t,period)
	return color_utils.hsv_to_rgb(hue,saturation,value)

def cycle_value_down_cosine(branch,branch_vine,vine_pixel,t):
	saturation = 0.5
	hue = 0.3
	period = 4
	value = 255 * library.cycle_down_cosine(vine_pixel,t,period)
	return color_utils.hsv_to_rgb(hue,saturation,value)


def cycle_hue_around(branch,branch_vine,pixel,t):
	saturation = 0.5
	value = 200
	period = 4
	hue = library.cycle_around_continuous(branch,t,period)
	return color_utils.hsv_to_rgb(hue,saturation,value)

def cycle_hue_in(branch,branch_vine,pixel,t):
	saturation = 0.5
	value = 200
	period = 2
	hue = library.cycle_in_continuous(branch_vine,t,period)
	return color_utils.hsv_to_rgb(hue,saturation,value)

def cycle_value_out(branch,branch_vine,pixel,t):
	hue = 0.3
	saturation = 0.5
	period = 4
	value = 255 * library.cycle_out_continuous(branch_vine,t,period)
	return color_utils.hsv_to_rgb(hue,saturation,value)

def cycle_value_in(branch,branch_vine,pixel,t):
	hue = 0.7
	saturation = 0.5
	period = 4
	value = 255 * library.cycle_in_continuous(branch_vine,t,period)
	return color_utils.hsv_to_rgb(hue,saturation,value)


def cycle_value_around(branch,branch_vine,pixel,t):
	hue = 0.5
	saturation = 0.5
	period = 4
	value = 255 * library.cycle_clockwise_continuous(branch,t,period)
	return color_utils.hsv_to_rgb(hue,saturation,value)

def cycle_value_up(branch,branch_vine,pixel,t):
	hue = 0.3
	saturation = 0.5
	period = 4
	value = 255 * library.cycle_up_continuous(pixel,t,period)
	return color_utils.hsv_to_rgb(hue,saturation,value)

def cycle_value_down(branch,branch_vine,pixel,t):
	hue = 0.7
	saturation = 0.5
	period = 4
	value = 255 * library.cycle_down_continuous(pixel,t,period)
	return color_utils.hsv_to_rgb(hue,saturation,value)

active = [
    cycle_value_up_cosine,
    cycle_value_down_cosine,
    cycle_value_up,
    cycle_value_down,
]
