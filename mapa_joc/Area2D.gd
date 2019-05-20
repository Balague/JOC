extends Area2D

func teletransporta():
	position = Vector2(100,100)


func _on_Area2D_body_entered(body):
	teletransporta()

