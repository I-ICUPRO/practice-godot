extends CollisionShape3D
#используется как невидимая стена с тригерром

func _on_area_3d_body_entered(_body: Node3D) -> void:
	if (_body is _box_class):
		var box = _body as _box_class;
		print("Он дотронулся до моей зоны и увидел у него в кармане: " , _body._inst, " конфет");
