extends Area2D

func _on_SpiderPetr_body_entered(body):
	get_tree().change_scene("res://Screens/WinPage.tscn")
