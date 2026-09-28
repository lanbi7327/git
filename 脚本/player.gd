extends Node2D
var fangxiang : Vector2 = Vector2.ZERO
var speed = 3
func _physics_process(delta: float) -> void:
	fangxiang = Input.get_vector("left","right","up","down")
	position += fangxiang * speed

	if fangxiang.length() > 0:
		$CPUParticles2D.emitting = true
	else:
		$CPUParticles2D.emitting = false
	
