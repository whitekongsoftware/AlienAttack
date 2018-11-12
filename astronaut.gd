extends MeshInstance
export var rotspeet = 3.5
export var movespeed = 50.0

func _ready():
    set_process(true)
func _process(delta):
	print("Mouse Click/Unclick at: ", get_viewport().get_mouse_position().x)
	var lookTo = Vector3(get_viewport().get_mouse_position().x, get_viewport().get_mouse_position().y, 0.0)

#    if Input.is_action_pressed("ui_right"):
#        self.rotate_y(rotspeet*delta*-1.0)
#    if Input.is_action_pressed("ui_left"):
#        self.rotate_y(rotspeet*delta)
#    if Input.is_action_pressed("ui_up"):
#        self.translate(Vector3(0.0, 0.0, movespeed*delta ) )
#    if Input.is_action_pressed("ui_down"):
#        self.translate(Vector3(0.0, 0.0, - (movespeed*delta/2) ) )