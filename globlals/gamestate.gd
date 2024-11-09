extends Node

class_name GameState

var score = [
	5,
	3
]
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func addP1Points(points):
	score[0] += points
	
	
