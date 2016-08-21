
from colorutils import Color
import color_utils
import random
import math
import numpy

#----------------------------------------
# Constants
num_vines = 40
num_lights_per_vine = 34
num_vines_per_branch = 5

total_num_lights = num_vines*num_lights_per_vine

frames_per_second = 60
pattern_runtime = 60*.25
fade_in_time = .55
fade_out_time = pattern_runtime-fade_in_time

# RGB default colors for diagnostics
red = Color((255, 0, 0))
green = Color((0, 255, 0))
blue = Color((0, 0, 255))
gold = Color((255, 223, 0))
orchid = Color((148, 0, 211))
diagnostic_colors = [red, green, blue, gold, orchid]

coordinates = numpy.zeros((num_vines,num_lights_per_vine), dtype=numpy.object)

def init_coordinates(layout):
  for index, item in enumerate(layout):
    if 'point' in item:
      vine_index = int(index/num_lights_per_vine)
      light_index = index%num_lights_per_vine  
      coordinates[vine_index][light_index] = (tuple(item['point']))
