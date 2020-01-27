extends "res://tank/Tank.gd"

onready var parent = get_parent()

func control(delta):
    if parent is PathFollow2D:
        parent.set_offset(parent.get_offset() + speed * delta)
    else:
        # other movement code
        pass