extends Button



func _on_Proceed_pressed():
	Global.from_level = "Map4"
	get_tree().change_scene("res://Screens/Map5.tscn")
#	Global.time = 60
#	Global.max_health = 30

