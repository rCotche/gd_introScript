extends Node

#signal health_changed(new_health)
#
#var health := 100:
	##define setter for this var
	#set(value):
		## make sure health never below 0 or greater than 100
		#health = clamp(value, 0, 100)
		#health_changed.emit(health)
#
#func _ready() -> void:
	#health = -150
#
#func _on_health_changed(new_health: Variant) -> void:
	#print(new_health)

var chance := 0.2
var chance_percentage: int:
	get:
		return chance * 100
	set(value):
		chance = float(value) / 100

func _ready() -> void:
	print(chance_percentage)
	chance_percentage = 40
	print(chance_percentage)
