extends Control

func _ready():
	var button = Button.new()
	button.text = "Go Back To Main Map"
	button.connect("pressed", self, "_button_pressed")
	add_child(button)

func _button_pressed():
	#$Panel/AnimatoinPlayer.play(Popup)
	$Panel/AnimatoinPlayer.play_backwards(Popup)
