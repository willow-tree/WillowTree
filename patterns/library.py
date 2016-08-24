import math
import constants


def cartesian_coordinates(branch, vine, pixel):
	inner_radius = 0.6
	vine_distance = 0.3
	pixel_distance = 0.08

	angle = branch * 2 * math.pi / 8
	x = math.cos(angle) * (inner_radius + (vine * vine_distance))
	y = math.sin(angle) * (inner_radius + (vine * vine_distance))
	z = 0 + pixel_distance * pixel
	return x,y,z

def distance(branch1, vine1, pixel1, branch2, vine2, pixel2):
    x1, y1, z1 = cartesian_coordinates(branch1, vine1, pixel1)
    x2, y2, z2 = cartesian_coordinates(branch2, vine2, pixel2)
    return ((x1 - x2)**2 + (y1 - y2)**2 + (z1 - z2)**2) ** 0.5

def cycle_clockwise_continuous(branch,t,period):
	return (t / period + 1.0 * (branch + 1) / constants.num_branches) % 1

def cycle_counterclockwise_continuous(branch,t,period):
	return cycle_clockwise_continuous(constants.num_branches - branch,t,period)

def cycle_in_continuous(branch_vine,t,period):
	return (t / period + 1.0 * (branch_vine + 1) / constants.num_vines_per_branch) % 1

def cycle_out_continuous(branch_vine,t,period):
	return cycle_in_continuous(constants.num_vines_per_branch - branch_vine,t,period)

def cycle_up_continuous(vine_pixel,t,period):
	return (t  / period + 1.0 * (vine_pixel + 1) / constants.num_lights_per_vine) % 1

def cycle_down_continuous(vine_pixel,t,period):
	return cycle_up_continuous(constants.num_lights_per_vine - vine_pixel,t,period)

def cycle_in_cosine(branch_vine,t,period):
	return 0.5 + 0.5 * math.cos((2 * math.pi /period) * (t + 1.0 * (branch_vine + 1) / constants.num_vines_per_branch))

def cycle_out_cosine(branch_vine,t,period):
	return cycle_in_cosine(constants.num_vines_per_branch - branch_vine,t,period)

def cycle_up_cosine(vine_pixel,t,period):
	return 0.5 + 0.5 * math.cos((2 * math.pi / period) * (t + 1.0 * (vine_pixel + 1) / constants.num_lights_per_vine))

def cycle_down_cosine(vine_pixel,t,period):
	return cycle_up_cosine(constants.num_lights_per_vine - vine_pixel,t,period)

def cycle_clockwise_cosine(branch,t,period):
	return 0.5 + 0.5 * math.cos((2 * math.pi / period) * (t + 1.0 * (branch + 1) / constants.num_branches))

def cycle_counterclockwise_cosine(branch,t,period):
	return cycle_clockwise_cosine(constants.num_branches - branch,t,period)
