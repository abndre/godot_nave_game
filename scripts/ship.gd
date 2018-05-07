extends Area2D

var pos = Vector2()

func _ready():
	set_process(true)

func _process(delta):
	pos.x = get_local_mouse_position().x
	
func _physics_process(delta):
	
	#move_local_x(pos.x)
	
	#var view_size = get_viewport_rect().size
	#var view_size = get_viewport().size.x

	#pos.x = clamp(pos.x,16.0,view_size-16.0)
	#print(view_size)
	translate(pos)