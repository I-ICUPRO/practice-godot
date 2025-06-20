extends Area3D
#используется для пола с датчиком косания

func _on_area_entered(area: Area3D) -> void:
	print(area.name);

func _on_body_entered(_body: Node3D) -> void:
	if (_body is _box_class):
		var box = _body as _box_class;
		print("Я нашел что лежит в нем: " , _body._inst);
