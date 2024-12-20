extends Node


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	$Label.text = "hello, world"
	$Label.modulate = Color.AQUAMARINE
