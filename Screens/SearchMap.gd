extends Button

func _on_SearchMap_pressed():
	Global.time = 60
	Global.max_health = 30
	get_tree().change_scene("res://Screens/Campus Map.tscn")

