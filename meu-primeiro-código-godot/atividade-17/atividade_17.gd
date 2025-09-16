extends Control

func _on_button_pressed() -> void:
	var id_escolhido = $OptionButton.get_selected_id()
	if id_escolhido == 0:
		$Res.text = str(int($Num1.text) + int($Num2.text))
	elif id_escolhido == 1:
		$Res.text = str(int($Num1.text) - int($Num2.text))
	elif id_escolhido == 2:
		$Res.text = str(int($Num1.text) * int($Num2.text))
	elif id_escolhido == 3:
		$Res.text = str(int($Num1.text) / int($Num2.text))
	pass
