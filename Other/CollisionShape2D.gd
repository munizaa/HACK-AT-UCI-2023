extends CollisionShape2D

# Declare member variables here. Examples:
# var a = 2
# var b = "text"

# Called when the node enters the scene tree for the first time.
# func _ready():
	# add function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

var speed : int = 200  # speed of player
var gravity : int = 1000  # pulls player down

var vel : Vector2 = Vector2()

func _physics_process(delta):
	# gets called 60 times a second
	vel.x = 0
	
	# gravity
	vel.y += gravity * delta


func _on_EnemyMap_body_entered(body):
	if body.has_method("hurt"):
		body.hurt()

