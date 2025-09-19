extends Control

var decsegundo = 0
var segundo = 0

func _on_timer_timeout() -> void:
	decsegundo +=1
	$decsec.text = str(decsegundo)
	if decsegundo == 9:
		decsegundo = 0
		segundo += 1
	print(segundo)
	pass
