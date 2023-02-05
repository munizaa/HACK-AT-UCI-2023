extends "res://Screens/Levels.gd"
# Called when the node enters the scene tree for the first time.
func _ready():
	print("MAP2");
	if Global.randomMap == 4:
		match Global.randomLocation:
			1:
				remove_child($SpiderPetr);
			2:
				remove_child($SpiderPetr2);
	else:
		remove_child($SpiderPetr);
		remove_child($SpiderPetr2);
