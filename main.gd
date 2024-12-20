extends Node

#func _input(event: InputEvent) -> void:
	#if event.is_action_pressed("my_action"):
		#jump()
#
#func jump():
	##add upward force
	##play a boing song
	##play jump animation
	#print("jump")

func _ready() -> void:
	var result = add(3,5)
	print(result)

#typé les params = num1: int
# return type syntaxe = -> int
func add(num1: int, num2: int) -> int:
	var result = num1 + num2
	#print(result)
	return result
