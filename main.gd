extends Node


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	$Label.text = "hello, world"
	$Label.modulate = Color.AQUAMARINE

#_input function dejà present dans godot
#event quel evenement a trigger la function
#mouse movement ou pressed key
func _input(event: InputEvent) -> void:
	if event.is_action_pressed("my_action"):
		$Label.modulate = Color.RED
	if event.is_action_released("my_action"):
		$Label.modulate = Color.AQUAMARINE
