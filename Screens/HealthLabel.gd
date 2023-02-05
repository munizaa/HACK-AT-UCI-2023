extends Label

func _process(delta):
	var lives = Global.max_health/10
	text = "Lives: " + var2str(lives);
