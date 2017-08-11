#!/usr/bin/env python

import library
import color_utils
import constants
import math
import random
import numpy
import time

class fireworks:

    frame_window = 20
    trailing_drop_decay_factor = 0.1
    leading_drop_decay_factor = 0.8
    max_firework_age = 300

    def __init__(self):
        self.last_update_time = 0
        self.firework_positions = []
        self.last_frame_timestamp = time.time()
        self.frame_durations = []
        #guess the frame rate
        self.average_frame_duration = 0

        self.time_between_actions = 0.01

        # self.actions_per_second = 1.0 / self.time_between_actions

        self.probability_of_firework = 0.01
        # 1 / self.actions_per_second
        # self.fireworks_per_second = self.probability_of_firework * self.actions_per_second
# time between actions  = 4
# actions per second = .25
# new_fireworks_per_action = 0.01
# new_fireworks_per_second = 0.0025
#
# time between actions = 0.1, actions per second = 10
        # self.frame_counter = 0

# please remove if not used
    def reset(self):
        self.firework_positions = []
        self.frame_durations = []
        self.last_frame_timestamp = time.time()
        self.average_frame_duration = 0

    def start_firework(self):
        random_branch = random.randrange(0,constants.num_branches)
        random_branch_vine = random.randrange(0,constants.num_vines_per_branch)
        random_vine_pixel = random.randrange(0,constants.num_lights_per_vine - 20)
        random_pixel_point = (random_branch,random_branch_vine,random_vine_pixel)
        age = -40
        hue = random.random()
        # put the firework in a random position
        self.firework_positions.append((random_pixel_point, age, hue))

    def update_average_frame_duration(self, branch, branch_vine, vine_pixel, t):
        if branch == 0 and branch_vine == 0 and vine_pixel == 0:
            # print('frame durations!!  branch: ',branch,'branch_vine: ',branch_vine,'vine_pixel: ',vine_pixel,'t: ',t)
            # print('frame_durations: ',self.frame_durations)
            # print('average_frame_duration: ',self.average_frame_duration)
            # print('time_between_actions: ',self.time_between_actions)
            # print ('probability_of_firework: ',self.probability_of_firework)
            last_frame_duration = t - self.last_frame_timestamp
            self.last_frame_timestamp = t
            if len(self.frame_durations) > 10:
                self.frame_durations = self.frame_durations[1:10]
            self.frame_durations.append(last_frame_duration)
            self.average_frame_duration = numpy.average(self.frame_durations)

    def get_pixel_color(self, branch, branch_vine, vine_pixel, t):

        self.update_average_frame_duration(branch, branch_vine, vine_pixel, t)

        #if the frame rate is too slow, slow down the actions and reduce fireworks
        if self.average_frame_duration > 10 * self.time_between_actions:
            self.time_between_actions = 1.1 * self.time_between_actions
            self.probability_of_firework = 0.95 * self.probability_of_firework

        #if the frame rate is too fast, speed up the actions and add more fireworks
        if len(self.frame_durations) == 20 and self.average_frame_duration < 5 * self.time_between_actions:
            self.time_between_actions = 0.9 * self.time_between_actions
            self.probability_of_firework = 1.1 * self.probability_of_firework

        #     # self.time_between_actions =
        #     # print('haha')
        #
        #

        # time.sleep(.0001)

        # print('haha branch: ',branch,'branch_vine: ',branch_vine,'vine_pixel: ',vine_pixel,'t: ',t)
        # if the pattern restarts, then reset the update time
        if t - self.last_update_time < 0:
            # print('got here, not sure how')
            self.last_update_time = 0

        # after the time_between_actions has passed, update the age of all raindrops
        if t - self.last_update_time > self.time_between_actions:
            new_positions = [(position[0], position[1]+1, position[2]) for position in self.firework_positions if position[1] < self.max_firework_age]
            self.firework_positions = new_positions
            self.last_update_time = t

            # and start a new firework with the probability of firework
            if random.random() > 1 - self.probability_of_firework or self.firework_positions == []:
                self.start_firework()

        #set the brightness of the current pixel
        r,g,b = 0,0,0
        # brightness = 0
        for position in self.firework_positions:

            added_r, added_g, added_b = 0,0,0

            distance_to_firework = library.pixel_distance(position[0], (branch, branch_vine, vine_pixel))
            # print('random_pixel: ',position[0],' this pixel: ',(branch, branch_vine, vine_pixel),' distance: ',distance_to_firework)
            age = position[1]
            hue = position[2]
            if age < 0 and position[0][0] == branch and position[0][1] == branch_vine:
                brightness = 0
                tracer_height = position[0][2] + 0.01 * age ** 2
                if tracer_height > vine_pixel:
                    brightness += max(255 - 255 * 0.8 * (tracer_height - vine_pixel ), 0)
                if tracer_height < vine_pixel:
                    brightness += max(255 * (1 - 0.05 * (vine_pixel - tracer_height ) - 1.5 / (tracer_height - position[0][2])), 0)
                added_r, added_g, added_b = color_utils.hsv_to_rgb(hue,1 - brightness / 255,brightness)
                r += min( added_r, 255)
                g += min( added_g, 255)
                b += min( added_b, 255)

            if age >= 0:
                radius = math.log(age + 1) * 0.3
                if distance_to_firework > radius / 3 and distance_to_firework < radius + 0.2:
                    value = max(255 - (.02 * age) ** 4, 0) * (distance_to_firework / (radius + 0.2))**4
                    #hue = age * .001
                    saturation = min(.01 * age, 1)
                    added_r, added_g, added_b = color_utils.hsv_to_rgb(hue,saturation,value)

                if random.random() > age * .0005:
                    r += min( added_r, 255)
                    g += min( added_g, 255)
                    b += min( added_b, 255)

        return (r,g,b)
