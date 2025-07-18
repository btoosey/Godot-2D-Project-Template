extends Node2D


@onready var game_state_machine: StateMachine = $GameStateMachine as StateMachine


func _ready() -> void:
	game_state_machine.init()
