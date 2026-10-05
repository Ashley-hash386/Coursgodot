class_name Projectille2D
extends CharacterBody2D
const SPEED = 300.0

func ready() -> void:
	velocity = Vector2.RIGHT * SPEED
	
func _physics_process(delta: float) -> void:
	move_and_slide()
