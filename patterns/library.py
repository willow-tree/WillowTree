import math
import constants

def cycle_clockwise_continuous(branch,t,period):
	return (t / period + 1.0 * branch / constants.num_branches) % 1

def cycle_counterclockwise_continuous(branch,t,period):
	return cycle_clockwise_continuous(constants.num_branches - branch - 1,t,period)

def cycle_in_continuous(branch_vine,t,period):
	return (t / period + 1.0 * branch_vine / constants.num_vines_per_branch) % 1

def cycle_out_continuous(branch_vine,t,period):
	return cycle_in_continuous(constants.num_vines_per_branch - branch_vine - 1,t,period)

def cycle_up_continuous(vine_pixel,t,period):
	return (t  / period + 1.0 * vine_pixel / constants.num_lights_per_vine) % 1

def cycle_down_continuous(vine_pixel,t,period):
	return cycle_up_continuous(constants.num_lights_per_vine - vine_pixel - 1,t,period)

def cycle_in_cosine(vine_pixel,t,period):
	return math.cos((2 * math.pi /period) * (t + 1.0 * vine_pixel / constants.num_lights_per_vine))

def cycle_up_cosine(vine_pixel,t,period):
	return math.cos((2 * math.pi / period) * (t + 1.0 * vine_pixel / constants.num_lights_per_vine))

def cycle_down_cosine(vine_pixel,t,period):
	return cycle_up_cosine(constants.num_lights_per_vine - vine_pixel - 1,t,period)
