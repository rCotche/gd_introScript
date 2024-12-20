extends Node

#var damage: int = 15 #la var "damage" de type int
#
#@export va nous permettre de l'utiliser dans l'inspector
#@export var damage := 15 #godot will determine automatically le type de la var
#
#const var that cannot change
#bonne pratique de mttre les const en capital
const GRAVITY = -9.81
func _ready() -> void:
	pass
