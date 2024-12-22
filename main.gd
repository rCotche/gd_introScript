extends Node

#@onready make sure all node r loaded
#$ = get_node("")
#path relative
#@onready var weapon: Sprite2D = $Player/Weapon
#@export var my_node: Node
@export var my_node: Sprite2D

func _ready() -> void:
	if my_node is Node2D:
		print("is 2d")
