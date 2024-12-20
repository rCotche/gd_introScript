extends Node

var health = 100

#_input function dejà present dans godot
#event quel evenement a trigger la function
#mouse movement ou pressed key
func _input(event: InputEvent) -> void:
	if event.is_action_pressed("my_action"):
		health -= 20
		print(health)
		if health <= 0:
			health = 0
			print("you died")
		elif health < 50:
			print("u r injured")
		else:
			print("u r healthy")
