class_name System
extends Node

var system_manager: SystemManager
var system_name: String
var requirements: Array
var tps: float


func _system_init(_system_manager: SystemManager) -> bool:
	system_manager = _system_manager
	return true


func _system_ready() -> void:
	pass


func _system_process(entities: Array, delta: float) -> void:
	pass


func _system_physics_process(entities: Array, delta: float) -> void:
	pass
