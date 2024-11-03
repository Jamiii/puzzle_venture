extends Node2D

func _on_back_button_pressed() -> void:
	get_tree().change_scene_to_file("res://main_menu.tscn")

func _on_mountain_pressed() -> void:
	get_tree().change_scene_to_file("res://mountain.tscn")

func _on_sea_pressed() -> void:
	get_tree().change_scene_to_file("res://sea.tscn")

func _on_forest_pressed() -> void:
	get_tree().change_scene_to_file("res://forest.tscn")

func _on_village_pressed() -> void:
	get_tree().change_scene_to_file("res://village.tscn")

func _on_city_pressed() -> void:
	get_tree().change_scene_to_file("res://city.tscn")
