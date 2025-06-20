extends Node
#Гланвый скрипт на котором идут эксперименты

#переключатель для проверка и тестирования возможностей GDScript
var _swith: bool = false;

# Массивы (пока закомментированы)
# var _macg: Array[int] = ["534", "32", "87", "837", "1838"]
# var _strin_ds: Array[String] = ["testpc1", "testpc2"]

# Простая функция, которая ничего не возвращает (void)
func _test() -> void:
	print("sd")  # Просто выводит "sd" в консоль

# Функция, которая возвращает целое число (int)
func _int_test() -> int:
	var _a: int = 4  # Создаём переменную _a типа int и присваиваем ей 4
	return _a        # Возвращаем значение _a

# Определяем класс _teWeapon с одним свойством
class _teWeapon:
	var _fds: int = 59985655  # Целочисленное свойство с каким-то номером

# Функция _ready() вызывается автоматически, когда узел готов к работе
func _ready() -> void:
	
	if(_swith == true):
		_test()  # Вызов функции _test
		
		# Выводим в консоль результат функции _int_test()
		print("Проверка: ", _int_test())  
		
		# Создаём новый объект класса _teWeapon
		var _Dsr: _teWeapon = _teWeapon.new()
		# Выводим значение свойства _fds объекта _Dsr
		print("Что я тебе сказал? Позвонить по номеру телефону:", _Dsr._fds)
		
		# Создаём объект класса Supportive (другой скрипт)
		var _test_supportive: Supportive = Supportive.new()
		# Вызываем у него метод useful_function и выводим результат
		print(_test_supportive.useful_function())
		
		# Вызываем функцию с условием
		_test_if_and_else()
		# Вызываем функцию с циклами
		_test_for_and_while()

# Пример объявления константы (пока не используется)
func _numbers_test() -> void:
	const _const_test: int = 45

# Пример функции с условием if / elif
func _test_if_and_else() -> void:
	var _if_test: int = 5
	if _if_test == 5:
		print(_if_test, "Остались монеты")  # Если _if_test == 5 — выводим сообщение
	elif _if_test:
		print("Не осталось монет")  # Иначе, если _if_test не ноль (true), выводим это

# Пример цикла for
func _test_for_and_while() -> void:
	for _n in range(25):  # Перебираем числа от 0 до 24
		print(_n)         # Выводим текущее число
