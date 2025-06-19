extends Area3D

func _on_area_entered(area: Area3D) -> void:
	print(area.name);

func _on_body_entered(_body: Node3D) -> void:
	if(_body.name != "Floor"):
		print(_body);
