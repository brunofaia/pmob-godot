extends Control

func _on_timer_timeout() -> void:
	$TextureProgressBar.value += 10
	pass

func _on_texture_progress_bar_value_changed(value: float) -> void:
	if $TextureProgressBar.value >= $TextureProgressBar.max_value:
		$TextureProgressBar.max_value = $TextureProgressBar.max_value * 1.2
		$TextureProgressBar.value = 0
		$TextureProgressBar/Label.text = str(int($TextureProgressBar/Label.text) + 1)
	pass
