extends Node

#declare enum
#enum Alignement { ALLY, NEUTRAL, ENEMY }
enum Alignement { ALLY = 1, NEUTRAL = 0, ENEMY = -1 }

#var unit_alignement = Alignement.ALLY
@export var unit_alignement: Alignement

func _ready() -> void:
	#if unit_alignement == Alignement.ENEMY:
		#print("get out")
	#else:
		#print("welcome")
	print(Alignement.ENEMY)
