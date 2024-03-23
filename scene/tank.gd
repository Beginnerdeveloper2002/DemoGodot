extends CharacterBody2D


@export var SPEED = 0


func _physics_process(delta):
	if Input.is_action_pressed("down"):
		position.y+=SPEED
	if Input.is_action_pressed("up"):
<<<<<<< HEAD
		velocity.y-=SPEED * delta
	move_and_slide()
=======
		position.y-=SPEED

>>>>>>> 8c7c57bf646dbcac458399ba126a0fbaaea84b3d
	
