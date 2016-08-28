#!/usr/bin/env python

import library
import color_utils
import constants
import math
import random
import numpy

class spider:

    probability_of_spider = 1
    # time_between_actions = 0.003
    # trailing_drop_decay_factor = 0.1
    # leading_drop_decay_factor = 0.8

    def __init__(self):
        self.current_incoming_time = 0
        self.last_update_time = 0
        self.spider_pixel_height = 0
        self.arm_joint_pixel_height = -5
        self.foot_pixel_height = 5

        # self.raindrop_positions = []

    # def reset(self):
    #     self.raindrop_positions = []

    # def start_spider(self):
    #     random_branch = random.randint(0,constants.num_branches)
    #     random_branch_vine = random.randint(0,constants.num_vines_per_branch)
    #     random_vine_pixel = random.randint(0,constants.num_lights_per_vine)
    #     # put the raindrop at the top of the vine in a random position
    #     self.raindrop_positions.append((random_branch,random_branch_vine,0))


    def get_pixel_color(self, branch, branch_vine, vine_pixel, t):

        # if(t > self.current_incoming_time):
        #     self.current_incoming_time = t
        #     print('branch: ',branch,'branch_vine: ',branch_vine,'vine_pixel: ','t: ',t)

        spider_pixel_height = 10
        arm_joint_pixel_height = 5
        foot_pixel_height = 15

        spider_center_point = numpy.array([0,0,spider_pixel_height * constants.pixel_distance])
        # print(spider_center)
        # print(library.cartesian_point((0,0,10)))
        # print(library.cartesian_distance(spider_center,library.cartesian_point((0,0,10))))

        brightness = 200
        r = 0.5 * brightness
        g = 0.8 * brightness
        b = brightness

        pixel = (branch,branch_vine,vine_pixel)

        pixel_point = numpy.array(library.cartesian_point(pixel))
        # print('pixel_point: ',pixel_point)

        distance_to_spider = library.cartesian_distance(spider_center_point, pixel_point)
        # print(distance_to_spider)
        if distance_to_spider < 0.8:
            return 50,50,50

        for branch in range(constants.num_branches):
            #define spider joints
            arm_joint_pixel = (branch,3,arm_joint_pixel_height)
            foot_pixel = (branch, 4, foot_pixel_height)

            #get cartesian coordinates
            arm_joint_point = numpy.array(library.cartesian_point(arm_joint_pixel))
            foot_point = numpy.array(library.cartesian_point(foot_pixel))
            # print('pixel_point: ',pixel_point)
            # print('arm_joint_point: ',arm_joint_point)
            # print('spider_center_point: ',spider_center_point)

            # arm_joint_vector = arm_joint_point - spider_center_point
            # offset_pixel_point = pixel_point - spider_center_point

            # arm_joint_vector = [x - y for (x,y) in zip(arm_joint_point,spider_center_point)]
            # pixel_offset = [x - y for (x,y) in zip(pixel_point,spider_center_point)]

            #if distance from pixel_point to
            #the line segment connecting spider_center to joint_point
            #is less than r, color it black

            if library.distance_to_segment(pixel_point,spider_center_point,arm_joint_point) < 0.1:
                return (50,50,50)

            if library.distance_to_segment(pixel_point,arm_joint_point, foot_point) < 0.1:
                return (50,50,50)
            # test1 = numpy.array(arm_joint_point)
            # test2 = numpy.array(foot_point)
            # test3 = numpy.array([arm_joint_point,foot_point])

            # b=[[1,0],[0,1]]
            # haha = numpy.array(b)
            # print('3: ',test3,"\n")
            # c1 = proj_[a,b]c
            # if library.cartesian_distance()
            # numpy.array(list).shape = 1,3
            # #
            # # [a,b,c]
            # # [d,e,f]
            # #
            # # ->
            # #
            # # slope is the same as
            # #
            # # [a-d,b-e,c-f]
            # # [0,0,0]
            # #
            # # + [d,e,f]
            # #
            # # [a,b,c]
            # # [0,0,0]
            # #
            # # [a],[b],[c] * [a,b,c] = [a^2,ab,ac],[ba,bc,c^2],[ca,cb,c^2]
            # #
            #
            #
            #
            #
            # want matrix A whose range is the line connecting [a,b,c],[0,0,0]
            #
            # given c', know b'/b = c'/c = a'/a so solution space is 1-dimensional.
            #
            # given a point to project, subtract [d,e,f] first, then project onto the line which includes 0
            # and the point [a-d,b-e,c-f]
            #
            # solve this last challenge:
            #
            # [a1,a2,a3],[a4,a5,a6],[a7,a8,a9] * [x],[y],[z] = [some point on the line]
            #
            # a1x+a2y+a3z=on the line
            # a1x/(a-d) = a2y/(b-e) = a3z/(c-f)





            # need
            # A * [1,0,0] -> a
            # A * [0,1,0] -> b
            # A * [0,0,1] -> c
            # b=3
            # point1 = [1,2]
            # point2 = [2,3]
            # line connecting is y=x
            # other point: [0,5]
            # closest is 2.5,2.5
            #


            # print(pixel_point)
            # print(arm_vertex)

            # if library.cartesian_distance(pixel_point,arm_joint_point) < 0.01:
            #     return 255,255,255
            # if pixel == arm_joint_pixel:
            #     # print('pixel_point: ',pixel_point)
            #     # print('arm_joint_point: ',arm_joint_point)
            #     return 255,255,0
            # if pixel == foot_pixel:
            #     return 0,255,255
        # hue the raindrop towards light blue
        return (r,g,b)
