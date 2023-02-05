extends Button



func _on_Proceed_pressed():
	Global.from_level = "Map2"
	get_tree().change_scene("res://Screens/Map3.tscn")
#	Global.time = 60
#	Global.max_health = 30
