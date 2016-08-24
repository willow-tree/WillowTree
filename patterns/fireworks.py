#!/usr/bin/env python

import library
import color_utils
import constants
import math
import random


class fireworks:

    probability_of_firework = 0.01
    time_between_actions = 0.01
    trailing_drop_decay_factor = 0.1
    leading_drop_decay_factor = 0.8
    max_firework_age = 300

    def __init__(self):
        self.last_update_time = 0
        self.firework_positions = []

    def reset(self):
        self.firework_positions = []

    def start_firework(self):
        random_branch = random.randint(0,constants.num_branches - 1)
        random_branch_vine = random.randint(0,constants.num_vines_per_branch - 1)
        random_vine_pixel = random.randint(0,constants.num_lights_per_vine - 20)
        age = -40
        hue = random.random()
        # put the firework in a random position
        self.firework_positions.append((random_branch,random_branch_vine,random_vine_pixel, age, hue))


    def get_pixel_color(self, branch, branch_vine, vine_pixel, t):

        # if the pattern restarts, then reset the update time
        if t - self.last_update_time < 0:
            self.last_update_time = 0

        # after the time_between_actions has passed, update the age of all raindrops
        if t - self.last_update_time > self.time_between_actions:
            new_positions = [(position[0], position[1], position[2], position[3]+1, position[4]) for position in self.firework_positions if position[3] < self.max_firework_age]
            self.firework_positions = new_positions
            self.last_update_time = t

            # and start a new firework with the probability of firework
            if random.random() > 1 - self.probability_of_firework or self.firework_positions == []:
                self.start_firework()

        #set the brightness of the current pixel
        r,g,b = 0,0,0
        brightness = 0
        for position in self.firework_positions:

            added_r, added_g, added_b = 0,0,0

            distance_to_firework = library.distance(position[0], position[1], position[2], branch, branch_vine, vine_pixel)
            age = position[3]
            hue = position[4]
            if age < 0:
                tracer_height = position[2] + (1 / 100) * age ** 2
                if position[0] == branch and position[1] == branch_vine and tracer_height > vine_pixel:
                    brightness += max (255 - 255 * 0.8 * (tracer_height - vine_pixel ), 0)
                if position[0] == branch and position[1] == branch_vine and tracer_height < vine_pixel:
                    brightness += max (255 * (1 - 0.05* (vine_pixel - tracer_height ) - 1.5 / (tracer_height - position[2])), 0)
                added_r, added_g, added_b = color_utils.hsv_to_rgb(hue,1 - brightness / 255,brightness)
            else:
                radius = math.log(age + 1) * 0.3
                if distance_to_firework > radius and distance_to_firework < radius + .2:
                    value = max( 255 - (.02 * age) ** 4, 0)
                    #hue = age * .001
                    saturation = min( .01 * age, 1)
                    added_r, added_g, added_b = color_utils.hsv_to_rgb(hue,saturation,value)

            if random.random() > age * .0005:
                r += min( added_r, 255)
                g += min( added_g, 255)
                b += min( added_b, 255)

        return (r,g,b)
