extends Node2D




func _on_area_2d_body_entered(body):
	get_tree().change_scene_to_file("res://level_1.tscn")
