class_name character2D
extends CharacterBody2D
@export var progress : float = 1
@export var speed : float = 5.0


func _ready() -> void:
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	move_and_slide()
	pass
	#rotate(deg_to_rad(90*delta))

func _input(event: InputEvent) -> void:
	if event.is_action("move_up_action"):
		if event.is_pressed():
			velocity.y = -speed
		else : velocity.y = 0
		
	elif event.is_action("move_down_action"):
		if event.is_pressed():
			velocity.y = speed
		else : velocity.y = 0  
	
	if event.is_action("move_left_action"):
		if event.is_pressed():
			velocity.x = -speed
		else : velocity.x = 0
		
	elif event.is_action("move_right_action"):
		if event.is_pressed():
			velocity.x = speed
		else : velocity.x = 0
		
	
	#if event is InputEventJoypadButton && event.is_action_pressed("move_up_action") :
		#print("")
	#
	#elif event.is_action_pressed("move_up_action") :
		#print("go up!")
		#
	#else:
		
