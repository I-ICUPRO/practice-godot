extends Node


var _macg: Array[int] = [534, 32, 87, 837, 1838];
var _strin_ds: Array[String] = ["testpc1", "testpc2"];

func _test() -> void:
	print("sd");

func _int_test() -> int:
	var _a: int = 4;
	return _a;

class  _teWeapon:
	var _fds: int = 59985655;

func _ready() -> void:
	_test();
	print("Проверка: ", _int_test());  # Самый простой вариант
	var _Dsr: _teWeapon = _teWeapon.new();
	print("Что я тебе сказал? Позвонить по номеру телефону:", _Dsr._fds);
	var _test_supportive: Supportive = Supportive.new();
	print(_test_supportive.useful_function());
