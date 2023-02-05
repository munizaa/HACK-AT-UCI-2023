#extends Button
#
#
#func _on_Button_pressed():
##	Global.time = 60
##	Global.max_health = 30
##	get_tree().change_scene("res://Screens/Campus Map.tscn")
#	get_tree().change_scene("res://Screens/PetrDropLoc.tscn")
	
extends Button

func _on_Button_pressed():
	get_tree().change_scene("res://Screens/PetrDropLoc.tscn")
	randomize();
	Global.randomMap = (randi() % 4) + 1;
	randomize();
	Global.randomLocation = (randi() % 2) + 1;
	
