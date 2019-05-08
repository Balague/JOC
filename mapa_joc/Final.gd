extends Area2D

# Declare member variables here. Examples:
# var a = 2
# var b = "text"
var escena_pantalla_fi=preload("res://pantalla_fi.tscn")
# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
func pantalla_fi():
	get_tree().change_scene_to(escena_pantalla_fi)
# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_Final_body_entered(body):
	pantalla_fi()
