extends CharacterBody2D


@export var SPEED = 0
#const JUMP_VELOCITY = -400.0

## Get the gravity from the project settings to be synced with RigidBody nodes.
#var gravity = ProjectSettings.get_setting("physics/2d/default_gravity")


func _physics_process(delta):
	if Input.is_action_pressed("down"):
		velocity.y+=SPEED * delta
	if Input.is_action_pressed("up"):
		velocity.y-=SPEED * delta
	move_and_slide()
	
