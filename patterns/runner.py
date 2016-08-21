import opc
import time
import numpy
import random
import serial

#SERVER = "10.0.0.9:7890"
SERVER = "127.0.0.1:7890"
#SERIAL = "/dev/ttyUSB0"
SERIAL = "/dev/tty.wchusbserial1420"
FPS = 60

VINES = 40
PPV = 34

TIME_PER_PATTERN = 3

def make_every_other_green(pixels, t):
	for i in xrange(VINES):
		for j in xrange(PPV):
			pixels[i][j] = (0, 255, 0) if j % 2 == 1 else (0, 0, 0)

def make_every_other_blue(pixels, t):
	for i in xrange(VINES):
		for j in xrange(PPV):
			pixels[i][j] = (0, 0, 255) if j % 2 == 1 else (0, 0, 0)

def make_every_other_red(pixels, t):
	for i in xrange(VINES):
		for j in xrange(PPV):
			pixels[i][j] = (255, 0, 0) if j % 2 == 1 else (0, 0, 0)


def add_sparkles(pixels, sparkle_factor):
	for i in xrange(sparkle_factor * 50):
		pixels.flat[random.randint(0, pixels.size-1)] = (255,255,255)

patterns = [
	make_every_other_green,
	make_every_other_blue,
	make_every_other_red,
]

def get_next_pattern():
	while True:
		yield random.choice(patterns)

def get_sparkle_factor(s):
	try:
		s.write('r')
		res = s.readline()
		if len(res):
			return int(res)			
	except:
		return 0



# this is our pixels array.
# number of vines is pixels.shape[0] and pixels per vine is pixels.shape[1]
# you can also read / write pixels directly with pixels.flat[index]
pixels = numpy.zeros((VINES, PPV), dtype=numpy.object)

client = opc.Client(SERVER)

s = serial.Serial(SERIAL, 115200, timeout=0)

try:
	for pattern in get_next_pattern():
		pattern_start = time.time()
		print "Pattern ", pattern
		while time.time() - pattern_start < TIME_PER_PATTERN:
			# render current frame
			pattern(pixels, time.time() - pattern_start)
			# add sparkle?
			sparkle = get_sparkle_factor(s)
			if sparkle > 0:
				add_sparkles(pixels, sparkle)

			client.put_pixels(pixels.flat, channel = 0)
			time.sleep(1/FPS)

except KeyboardInterrupt: pass
