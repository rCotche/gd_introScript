extends Node

#func _ready() -> void:
	#pass
#
#
#func _on_button_pressed() -> void:
	#print("Money")

#creat a signal
#signal level_up
signal level_up(msg)

var xp := 0

#connect signal througt code
func _ready() -> void:
	level_up.connect(_on_level_up)# pas besoin de parenthese
	#level_up.disconnect(_on_level_up)# pas besoin de parenthese

func _on_timer_timeout() -> void:
	xp += 5
	print(xp)
	if xp >= 20:
		xp = 0
		level_up.emit("nice")# trigger le signal


func _on_level_up(msg) -> void:
	print(msg)
