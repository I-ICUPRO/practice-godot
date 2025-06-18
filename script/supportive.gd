extends Node
class_name Supportive  # Регистрируем класс под именем Supportive для использования в других скриптах

@warning_ignore("unused_private_class_variable")
var _useful_value: int = 42  # Переменная с целочисленным значением 42

# Простая функция, которая возвращает строку
func useful_function():
	return "Hello from supportive!"
