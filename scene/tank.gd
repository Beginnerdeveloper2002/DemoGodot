extends CharacterBody2D


@export var SPEED = 0

func _physics_process(delta):
	if Input.is_action_pressed("down"):
		position.y+=SPEED
	if Input.is_action_pressed("up"):
		position.y-=SPEED
