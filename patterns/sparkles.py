#!/usr/bin/env python
# Sparkle related code

def add_sparkles(pixels, sparkle_factor):
	fraction_of_pixels_per_sparkle_factor = 0.05
	pixels_per_sparkle_factor = int(fraction_of_pixels_per_sparkle_factor * constants.num_pixels)
	#print pixels_per_sparkle_factor
	for i in xrange(pixels_per_sparkle_factor * sparkle_factor):
		pixels.flat[random.randint(0, pixels.size-1)] = (255,255,255)

def get_sparkle_factor(s):
	try:
		s.write('r')
		res = s.readline()
		if len(res):
			return int(res)
	except:
		return 0