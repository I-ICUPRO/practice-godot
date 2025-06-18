extends Label

# Функция, вызываемая при нажатии кнопки
func _on_my_button_pressed() -> void:
	print("Кнопка нажата!")


func _on_my_button_mouse_entered() -> void:
	print("Кыш! >:0")

func _on_my_button_mouse_exited() -> void:
	print("-.-zzz...")
