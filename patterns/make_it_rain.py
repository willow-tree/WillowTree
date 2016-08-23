#!/usr/bin/env python

import library
import color_utils
import constants
import math
import random

class make_it_rain:

    probability_of_rain = 0.2
    time_between_actions = 0.01
    trailing_drop_decay_factor = 0.1
    leading_drop_decay_factor = 0.8

    def __init__(self):
        self.last_update_time = 0
        self.raindrop_positions = []

    def start_raindrop(self):
        random_branch = random.randint(0,constants.num_branches)
        random_branch_vine = random.randint(0,constants.num_vines_per_branch)
        random_vine_pixel = random.randint(0,constants.num_lights_per_vine)
        # put the raindrop at the top of the vine in a random position
        self.raindrop_positions.append((random_branch,random_branch_vine,0))


    def get_pixel_color(self, branch, branch_vine, vine_pixel, t):

        # if the pattern restarts, then re-initialize the class variables
        if t - self.last_update_time < 0:
            self.last_update_time = 0
            self.raindrop_positions = []

        # after the time_between_actions has passed, update the head positions of all raindrops
        if t - self.last_update_time > self.time_between_actions:
            self.raindrop_positions = [(position[0], position[1], position[2]+.1) for position in self.raindrop_positions if position[2] < 40]
            self.last_update_time = t

            # and start a new raindrop with the probability of rain
            if random.random() > 1 - self.probability_of_rain:
                self.start_raindrop()

        #set the brightness of the current pixel
        brightness = 0
        for position in self.raindrop_positions:
            if position[0] == branch and position[1] == branch_vine and position[2] > vine_pixel:
                brightness += max (255 * (1 - self.trailing_drop_decay_factor * (position[2] - vine_pixel ), 0)
            if position[0] == branch and position[1] == branch_vine and position[2] < vine_pixel:
                brightness += max (255 * (1 - self.leading_drop_decay_factor * (vine_pixel - position[2] ), 0)

        # hue the raindrop towards light blue
        return (.5 * brightness,.8 * brightness,brightness)
