extends Node

func _ready() -> void:
	##var items = ["Potion", 3, 6]
	#var items: Array[String] = ["Potion", "Feather", "Stolen harp"]
	##foreach equivalent
	#for item in items:
		#print(item)
	
	#n = iteration of the loop
	#for n in 8:
		#print(n)
	var glass := 0.0
	
	while glass < 0.5:
		glass += randf_range(0.01, 0.2)
		print(glass)
		if glass > 0.2:
			break #sort de la boucle & continue skip iteration
	print("glass half full")
