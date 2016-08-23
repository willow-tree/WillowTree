#!/usr/bin/env python

import library
import color_utils
import constants
import math
import random
import rain_down

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

def old_rain_down(branch,branch_vine,vine_pixel,t,raindrop_positions = []):
    if not hasattr(rain_down, time_counter):
        rain_down.time_counter = 0

    # print time_counter
    time_between_raindrops = 0.5
    raindrop_duration = 4
    raindrop_tail_length = 5
    # print 'raindrop durection'
    # print raindrop_duration# raindrops_per_period = 5
    # chunk = int (t / period)
    long_vine_length = constants.num_lights_per_vine + raindrop_tail_length
    # print long_vine_length
    time_between_steps = 1.0 * raindrop_duration / long_vine_length
    # print time_between_steps
    max_number_of_raindrops = int (raindrop_duration / time_between_raindrops) + 1
    time_since_last_raindrop = t % time_between_raindrops
    # time_since_last_step = t % time_between_steps
    # print fragment

    if len(raindrop_positions) == 0:
        random_branch = random.randint(0,constants.num_branches)
        random_branch_vine = random.randint(0,constants.num_vines_per_branch)
        random_vine_pixel = random.randint(0,constants.num_lights_per_vine)
        raindrop_positions.append((random_branch,random_branch_vine,0,t))
        print raindrop_positions


    #now there is somethign in the list, so deal with that.
    for index,position in enumerate(raindrop_positions):
        # print index
        # print position[0:3]
        current_pixel = (branch,branch_vine,vine_pixel)
        if current_pixel == position[0:3]:
            position_branch = position[0]
            position_branch_vine = position[1]
            position_vine_pixel = position[2]
            position_time = position[3]
            if t - position_time > time_between_steps:
                if position_vine_pixel > raindrop_tail_length:
                    print 'try to unset the tail'
                if position_vine_pixel < constants.num_lights_per_vine:
                    print 'try to add a new pixel'
                x = raindrop_positions[index]
                print 'haha'
                print x
                x[3] = 2
                # [3] = t

    # if t > time_counter:
    #
    #     print time_counter
    #     time_counter = time_counter + time_between_steps
    #     print 't: ' + str(t)
    #     print 'time_counter: ' + str(time_counter)
    #     if len(raindrop_positions) < max_number_of_raindrops:
    #         random_branch = random.randint(0,constants.num_branches)
    #         random_branch_vine = random.randint(0,constants.num_vines_per_branch)
    #         random_vine_pixel = random.randint(0,constants.num_lights_per_vine)
    #         raindrop_positions.append((random_branch,random_branch_vine,0)
    #         time_counter += time_between_raindrops
    #         # print t
    #         # print time_counter
    #
    # current_pixel = [branch,branch_vine,vine_pixel]
    # if(current_pixel in raindrop_positions):
    #     # print current_pixel
    #     return (255,255,255)
    # # random_vines = random.sample(range(constants.num_vines),raindrops_per_period)
    # # vine = branch * constants.num_vines_per_branch + branch_vine
    # # # print random_vines# random_branch_vine = random.randint(0,constants.num_vines_per_branch)
    # # for index, slot in enumerate(random_vines):
    # #     if (vine == slot):
    # #         print index
    #         print vine
    #         print random_vines
    #         # branch + branch * branch_vine + branch_vine
    #         #  and fragment < vine_pixel / 10.0 and vine_pixel < (fragment + 4) / 10.0):
    #         # print branch
    #         if fragment * constants.num_lights_per_vine + index * constants.num_lights_per_vine / raindrops_per_period < vine_pixel and vine_pixel  < fragment * constants.num_lights_per_vine + index * constants.num_lights_per_vine / raindrops_per_period + 5:
    #             color = (256,256,256)
    #             return color
    #     # print branch
    #     # print branch_vine
    #     # print chunk
    #     # print fragment
    # # for vine in range(constants.num_branches * constants.num_vines_per_branch):
    # #     random.seed(7 * vine)
    # #     x = random.random()
    # #     if (x > 0.9):
    # #         print vine
    # #         print x
    #
    #     # print random.random()
    # # if branch == 0 and branch_vine == 0 and 10 * t < vine_pixel and vine_pixel < 10 * t + 3:
    # #     color = (256,256,256)
    # #     return color
    # # seconds = 0
    # # if t > seconds:
    # #     seconds += 100
    # #     print t
    # # if branch == 0 and branch_vine == 0 and vine_pixel == 0 and t % 1 <= .01:
    # #     print t
    # #     print int (t)
    # # say it in words
    # # every few seconds generate another white pixel on the top
    # # in subsequent time units, make the pixel fall at the rate of -9.8m/s^2
    # # also leave a trail.
    # # so a pixel shoudl persist for 0.25 seconds after it appears
    # # a new pixel should appear according to the fall rate of the particle
    # # from the top, using seconds after its appearance.
    # # start by making a single pixel fall
    # # random.seed(12345)
    # # # print random.randint(0,9)
    # # # print random.randint(0,9)
    # # # print random.randint(0,9)
    # # #break
    # # if t % 1 <= .01 and vine_pixel == 0:
    # #     test = random.randint(0,9)
    # #     if (test == 0):
    # #         color = (256,256,256)
    # #         return color
    # #
    return (0,0,0)


#print(type(rain_down.rain_down().get_pixel_color))

active = [
    rain_down.make_it_rain().get_pixel_color,
    # explode_hue_out,
    # explode_cool_hue_out,
    # barber_shop_pole,
    # spiral_down,
    # crazy_spiral_down,
    # cycle_value_in_cosine,
    # cycle_value_out_cosine,
    # cycle_value_clockwise_cosine,
    # cycle_value_counterclockwise_cosine,
    # cycle_value_down,
]
