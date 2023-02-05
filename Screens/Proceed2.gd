extends Button



func _on_Proceed_pressed():
	Global.from_level = "Map3"
	get_tree().change_scene("res://Screens/Map4.tscn")
#	Global.time = 60
#	Global.max_health = 30
