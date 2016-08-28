#!/usr/bin/env python

import library
import color_utils
import constants
import math
import random
import time
import numpy

class make_it_rain:

    probability_of_rain = 0.1
    # time_between_actions = 0.003
    trailing_drop_decay_factor = 0.15
    leading_drop_decay_factor = 0.8

    def __init__(self):
        self.last_update_time = 0
        self.raindrop_positions = []
        self.time_between_actions = 0.003

        self.last_frame_timestamp = time.time()
        self.frame_durations = []
        self.average_frame_duration = 0


    def update_average_frame_duration(self, branch, branch_vine, vine_pixel, t):
        if branch == 0 and branch_vine == 0 and vine_pixel == 0:
            # print('frame durations!!  branch: ',branch,'branch_vine: ',branch_vine,'vine_pixel: ',vine_pixel,'t: ',t)
            # print('frame_durations: ',self.frame_durations)
            # print('average_frame_duration: ',self.average_frame_duration)
            # print('time_between_actions: ',self.time_between_actions)
            # print ('probability_of_rain: ',self.probability_of_rain)
            last_frame_duration = t - self.last_frame_timestamp
            self.last_frame_timestamp = t
            if len(self.frame_durations) > 10:
                self.frame_durations = self.frame_durations[1:10]
            self.frame_durations.append(last_frame_duration)
            self.average_frame_duration = numpy.average(self.frame_durations)


    def reset(self):
        self.last_update_time = 0
        self.last_frame_timestamp = time.time()
        self.raindrop_positions = []
        self.frame_durations = []
        self.average_frame_duration = 0

    def start_raindrop(self):
        random_branch = random.randint(0,constants.num_branches)
        random_branch_vine = random.randint(0,constants.num_vines_per_branch)
        random_vine_pixel = random.randint(0,constants.num_lights_per_vine)
        # put the raindrop at the top of the vine in a random position
        self.raindrop_positions.append((random_branch,random_branch_vine,0))


    def get_pixel_color(self, branch, branch_vine, vine_pixel, t):
        # time.sleep(.0005)

        # if the pattern restarts, then re-initialize the class variables
        # if t - self.last_update_time < 0:
        #     self.last_update_time = 0
        #     self.reset()

        self.update_average_frame_duration(branch, branch_vine, vine_pixel, t)
        #
        # want the time between actions to be no more than 2 pixels down
        # means time_between_actions < 80 pixel steps
        # frame duration is average time for 1320 pixels

        #if the frame rate is too slow, slow down the actions and reduce rain
        if self.average_frame_duration > 18 * self.time_between_actions:
            self.time_between_actions = 1.5 * self.time_between_actions
            self.probability_of_rain = 0.95 * self.probability_of_rain

        #if the frame rate is too fast, speed up the actions and add more rain
        if len(self.frame_durations) == 20 and self.average_frame_duration < 9 * self.time_between_actions:
            self.time_between_actions = (2/3) * self.time_between_actions
            self.probability_of_rain = 1.1 * self.probability_of_rain






        # after the time_between_actions has passed, update the head positions of all raindrops
        if t - self.last_update_time > self.time_between_actions:
            self.raindrop_positions = [(position[0], position[1], position[2]+.1) for position in self.raindrop_positions if position[2] < 40]
            self.last_update_time = t

            # and start a new raindrop with the probability of rain
            if random.random() > 1 - self.probability_of_rain:
                self.start_raindrop()

        # set the brightness of the current pixel
        brightness = 0
        for position in self.raindrop_positions:
            if position[0] == branch and position[1] == branch_vine and position[2] > vine_pixel:
                brightness += max (255 * (1 - self.trailing_drop_decay_factor * (position[2] - vine_pixel )), 0)
            if position[0] == branch and position[1] == branch_vine and position[2] < vine_pixel:
                brightness += max (255 * (1 - self.leading_drop_decay_factor * (vine_pixel - position[2] )), 0)

        # add some shimmer to the rain with some probability
        # if (random.random() > 0.99):
        #     brightness = 0.5 * brightness

        # hue the raindrop towards light blue
        return (.5 * brightness,.8 * brightness,brightness)
