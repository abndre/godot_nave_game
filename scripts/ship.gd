extends Area2D

func _ready():
	set_process(true)

func _process(delta):
	var pos = position.x
	var mousex = get_global_mouse_position().x
	var motion = (mousex-pos) * 0.2
	translate(Vector2(motion,0))
	#pos = clamp(pos,16.0,100)
	#move_local_x(pos)
	#print(pos)
	
	
