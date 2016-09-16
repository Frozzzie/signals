
extends RigidBody2D

# member variables here, example:
# var a=2
# var b="textvar"

func _ready():
	pass

func _on_BodyWithScript_body_enter( body ):
	if (body.is_in_group("GroupToDieOn")):
		queue_free()
