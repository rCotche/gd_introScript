class_name Character

extends Node

#instantiate a var de type Equipement
var chest := Equipement.new()
var legs := Equipement.new()

func _ready() -> void:
	chest.armor = 20
	print(chest.armor)
	print(legs.weight)

#inner class
class Equipement:
	var armor := 10
	var weight := 5
