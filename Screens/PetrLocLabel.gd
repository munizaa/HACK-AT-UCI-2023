extends Label

var loc_name = ""
# Called when the node enters the scene tree for the first time.
func _ready():
	if Global.randomMap == 1:  # map 2
		loc_name = "Anteater Learning Pavilion"
	elif Global.randomMap == 2:  # map 3
		loc_name = "Student Center"
	elif Global.randomMap == 3:  # map 4
		loc_name = "Engineering Tower"
	elif Global.randomMap == 4:  # map 5
		loc_name = "Natural Sciences"
	text = loc_name
