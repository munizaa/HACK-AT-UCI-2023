extends Button



func _on_Tutorial_pressed():
	Global.time = 60
	Global.max_health = 30
	get_tree().change_scene("res://Screens/Map1.tscn")
