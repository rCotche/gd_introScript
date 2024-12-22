extends Node

#declare enum
#enum Alignement { ALLY, NEUTRAL, ENEMY }
enum Alignement { ALLY = 1, NEUTRAL = 0, ENEMY = -1 }

#var unit_alignement = Alignement.ALLY
@export var unit_alignement: Alignement

func _ready() -> void:
	#equivalent de switch
	match unit_alignement:
		Alignement.ALLY:
			print("hey bro")
		Alignement.NEUTRAL:
			print("come in peace")
		Alignement.ENEMY:
			print("Surprise ....")
		_:
			print("tf u r")
