import math
import constants

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