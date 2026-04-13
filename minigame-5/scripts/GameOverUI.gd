extends PanelContainer

@onready var finalTimeText = get_node("VBoxContainer/FinalTimeText")

func setGameOver () -> void:
	visible = true
	var time = %TimeUI.time
	finalTimeText.text = "final time: %.2f" % time
	
	%TimeUI.visible = false
