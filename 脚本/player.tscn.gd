extends CharacterBody2D 

@onready var trail_particles: CPUParticles2D = $".."
var speed = 300.0 

func _physics_process(delta):
	
	var input_vector = Input.get_vector("ui_left", "ui_right", "ui_up", "ui_down")
	
	velocity = input_vector * speed
	move_and_slide()
	

	if input_vector.length() > 0:
	
		trail_particles.emitting = true
	else:
		trail_particles.emitting = false
