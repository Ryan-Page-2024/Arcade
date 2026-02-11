extends Area2D

@onready var pick_up_animation = $PickUpAnimation

func _on_body_entered(body):
	queue_free()
	pick_up_animation.play("PickUp")
