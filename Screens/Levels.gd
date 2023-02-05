extends Node2D

func _ready():
	if Global.from_level != null:
		get_node("Player").set_position(get_node(Global.from_level + "Pos").position);
