extends Node

func _ready() -> void:
	#random numbres between 0 et 1
	#randf()
	#var roll = randf()
	#if roll <= 0.8:
		#print("common item")
	#else:
		#print("rare item")
	#random intger betwenn 2 values
	var character_height = randi_range(140, 210)
	print("character height : " + str(character_height) + " cm.")
