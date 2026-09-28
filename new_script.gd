extends Node
var fangxiang : Vector2 = Vector2.ZERO
var speed = 2
func _physics_process(delta: float) -> void:
	if Input.is_action_pressed("ringt"):
		fangxiang = Vector2.RIGHT
	
	
	
