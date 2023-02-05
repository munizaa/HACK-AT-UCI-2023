extends Area2D

# Simply change the node's name to the map you want to change it to
# I.e. If we want to change to map1, we change the node to map1 as that will be the self.name
# causing the string to be "res://map1.tscn"
func _on_Map2_body_entered(_body):
	print(self.name)
	Global.from_level = get_parent().name;
	print("from_level --> " + Global.from_level);
	
	get_tree().change_scene("res://Screens/" + self.name + ".tscn")
