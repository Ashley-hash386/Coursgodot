class_name character2D
extends Node2D

@export var progress : float = 1

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	rotate(deg_to_rad(90*delta))
	
	position(d)
	



func _input(event: InputEvent) -> void:
	if event.is_action_pressed("move_up_action"):
		print("up")
		
	if event.is_action_pressed("move_down_action"):
		print("down")
		
	if event.is_action_pressed("move_left_action") :
		print("left")
		
	if event.is_action_pressed("move_right_action"):
		print("right")
	

	
	#if event is InputEventJoypadButton && event.is_action_pressed("move_up_action") :
		#print("")
	#
	#elif event.is_action_pressed("move_up_action") :
		#print("go up!")
		#
	#else:
		
