extends KinematicBody

var time = 0

func _process(delta):
	
	time += 0.03
	
	rotate_y(0.04)
	
	translation = Vector3.UP * sin(time) * delta * 40
