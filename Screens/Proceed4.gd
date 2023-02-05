extends Button



func _on_Proceed_pressed():
	Global.from_level = "Map5"
	get_tree().change_scene("res://Screens/Map2.tscn")
#	Global.time = 60
#	Global.max_health = 30
