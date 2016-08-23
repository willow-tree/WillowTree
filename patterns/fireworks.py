#!/usr/bin/env python

import library
import color_utils
import constants
import math
import random

inner_radius = .6
vine_distance = 0.3
pixel_distance = .08


def coordinates(branch, vine, pixel):
    angle = branch * 2 * math.pi / 8
    x = math.cos(angle) * (inner_radius + (vine * vine_distance))
    y = math.sin(angle) * (inner_radius + (vine * vine_distance))
    z = 0 + pixel_distance * pixel
    return x,y,z

def distance(branch1, vine1, pixel1, branch2, vine2, pixel2):
    x1, y1, z1 = coordinates(branch1, vine1, pixel1)
    x2, y2, z2 = coordinates(branch2, vine2, pixel2)
    return ((x1 - x2)**2 + (y1 - y2)**2 + (z1 - z2)**2) ** 0.5

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
        random_branch = random.randint(0,constants.num_branches)
        random_branch_vine = random.randint(0,constants.num_vines_per_branch)
        random_vine_pixel = random.randint(0,constants.num_lights_per_vine)
        age = -40
        hue = random.random()
        # put the firework in a random position
        self.firework_positions.append((random_branch,random_branch_vine,random_vine_pixel, age, hue))


    def get_pixel_color(self, branch, branch_vine, vine_pixel, t):

        # if the pattern restarts, then re-initialize the class variables
        if t - self.last_update_time < 0:
            self.last_update_time = 0
            #self.raindrop_positions = []

        # after the time_between_actions has passed, update the age of all raindrops
        if t - self.last_update_time > self.time_between_actions:
            new_positions = [(position[0], position[1], position[2], position[3]+1, position[4]) for position in self.firework_positions if position[3] < self.max_firework_age]
            self.firework_positions = new_positions
            self.last_update_time = t

            # and start a new raindrop with the probability of rain
            if random.random() > 1 - self.probability_of_firework:
                self.start_firework()

        #set the brightness of the current pixel
        r,g,b = 0,0,0
        for position in self.firework_positions:
            age = position[3]
            hue = position[4]
            if age < 0:
                color = (0,0,0)
                if(branch_vine == position[1] and branch == position[0]):
                    color=(255,255,255)
                return color
            distance_to_firework = distance(position[0], position[1], position[2], branch, branch_vine, vine_pixel)
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

            # if position[0] == branch and position[1] == branch_vine and position[2] > vine_pixel:
            #     brightness += max (255 * (1 - self.trailing_drop_decay_factor * (position[2] - vine_pixel )), 0)
            # if position[0] == branch and position[1] == branch_vine and position[2] < vine_pixel:
            #     brightness += max (255 * (1 - self.leading_drop_decay_factor * (vine_pixel - position[2] )), 0)
        # hue the raindrop towards light blue
        return (r,g,b)
