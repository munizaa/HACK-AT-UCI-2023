extends Label

#var text
#
#func _ready():
#	text = String($Timer.time_left)
#
#extends Label

# var time = 60  # change time
var timer_on = true
#var text = ""

func _process(delta):
	if(timer_on):
		Global.time -= delta
		text = var2str(Global.time)

	var mils = fmod(Global.time, 1)*1000
	var secs = fmod(Global.time, 60)
	var mins = fmod(Global.time, 60*60) / 60

	var time_passed = "%02d : %02d : %03d" % [mins, secs, mils]
	text = time_passed

	if Global.time <= 0:  # timer runs out - lost
		timer_on = false
		Global.time = 0
		get_tree().change_scene("res://Screens/LosePage.tscn")


