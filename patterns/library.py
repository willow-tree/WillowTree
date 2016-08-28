import math
import constants
import numpy


def cartesian_point(branch_vine_pixel_tuple):
	branch, branch_vine, vine_pixel = branch_vine_pixel_tuple
	inner_radius = 0.6
	vine_distance = 0.3
	pixel_distance = 0.08

	branch_angle = branch * 2 * math.pi / constants.num_branches
	x = math.cos(branch_angle) * (constants.inner_radius + (branch_vine * constants.vine_distance))
	y = math.sin(branch_angle) * (constants.inner_radius + (branch_vine * constants.vine_distance))
	z = 0 + constants.pixel_distance * vine_pixel
	return [x,y,z]

def cartesian_distance(point1,point2):
	return sum( (x1-x2)**2 for (x1,x2) in zip(point1, point2)) ** 0.5

def pixel_distance(pixel_point1, pixel_point2):
    x1, y1, z1 = cartesian_point(pixel_point1)
    x2, y2, z2 = cartesian_point(pixel_point2)
    return cartesian_distance((x1,y1,z1),(x2,y2,z2))

def euclidean_norm(point):
	return cartesian_distance(point,(0,0,0))

def normalize(point):
	result = []
	for x in point:
		result.append(x / euclidean_norm(point))
	return tuple(result)

# def distance_to_vector(point, vector):
# 	normalized_vector = normalize(vector)
# 	projector = numpy.outer(normalized_vector,normalized_vector)
# 	projected_point = numpy.dot(projector,point)
# 	return cartesian_distance(point, projected_point)

def is_between(point,endpoint1,endpoint2):
	return all(((a<=x) and (x<=b)) or ((b<=x) and (x<=a)) for x,a,b in zip(point,endpoint1,endpoint2))

def distance_to_segment(point,endpoint1,endpoint2):
	translated_vector = endpoint1 - endpoint2
	translated_point = point - endpoint2
	normalized_vector = normalize(translated_vector)
	vector_projector = numpy.outer(normalized_vector,normalized_vector)
	projected_point = numpy.dot(vector_projector,translated_point)
	segment_projected_point = projected_point + endpoint2
	# print('segment projected point: ',segment_projected_point)
	if is_between(segment_projected_point,endpoint1,endpoint2):
		# print('point: ',point)
		# print('segment projected point: ',segment_projected_point)
		# print('endpoint1: ',endpoint1)
		# print('endpoint2: ',endpoint2)
		# print('between with distance: ',cartesian_distance(point,segment_projected_point))
		return cartesian_distance(point,segment_projected_point)
	return min(cartesian_distance(point,endpoint1),cartesian_distance(point,endpoint2))
	# if projected_point[0] < endpoi
	#
	#
	# distance_to_segment_vector = distance_to_vector(point, vector)


# return tuple([x / euclidean_norm(x) for x in point])
#
# def distance(branch1, vine1, pixel1, branch2, vine2, pixel2):
#     x1, y1, z1 = cartesian_coordinates(branch1, vine1, pixel1)
#     x2, y2, z2 = cartesian_coordinates(branch2, vine2, pixel2)
#     return cartesian_distance(x1,y1,z1,x2,y2,z2)

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
