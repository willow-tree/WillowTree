#!/usr/bin/env python
import tree_patterns
import random

# Patterns for the tree. Add tree patterns as created.
patterns = {
		1: tree_patterns.lava_lamp_pattern_simulation,
		2: tree_patterns.raver_plaid_tree,
		3: tree_patterns.nyan_pattern_simulation,
		4: tree_patterns.spatial_pattern_simulation
}

def run_tree():
	while True:
		try:
			# Pick a random number 
			pattern_number = random.randint(1,len(patterns))
			func = patterns.get(pattern_number, lambda: "nothing")
			func()
		except Exception as e:
			# Silently fail, and begin the patterns again
			print "Pattern " + str(pattern_number) + " failed due to " + str(type(e)) + " : " + str(e.message) + ". Restarting."
			pass
		except KeyboardInterrupt:
			print "Exiting patterns."
			break
		except:
			print "Pattern " + pattern_number + "failed. Restarting."
			pass

run_tree()


