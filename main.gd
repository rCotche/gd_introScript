extends Node

func _ready() -> void:
	#var items = ["Potion", 3, 6]
	var items: Array[String] = ["Potion", "Feather", "Stolen harp"]
	#update an element in array
	items[1] = "Smelly socks"
	items[2] = "Staff"
	
	#delete un element à l'index
	items.remove_at(1)
	items.append("overpowerd sword")
	print(items[0])
