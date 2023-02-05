#extends Node
#
#var max_health = 30;
#var time = 60;
#var from_level;

extends Node

# Global Variables
# max_health 	--> For Anteater
# time 			--> Time amount per play
# from_level	--> For level
var max_health = 30;
var time = 30;
var from_level;

# Randomize the "Map" of the Spider-man Petr
# 1 --> Map2
# 2 --> Map3
# 3 --> Map4
# 4 --> Map5

# And then randomize the location of the Petr
# within that map
#var randomizeMap = (randi() % 4) + 1;

#var randomizeLocation = (randi() % 2) + 1;
var randomMap;
var randomLocation;
