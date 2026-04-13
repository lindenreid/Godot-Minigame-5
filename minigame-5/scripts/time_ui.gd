extends VBoxContainer

@onready var text = get_node("TimeText")
@onready var conesText = get_node("ConesText")

var time: float = 0.0

func _process(delta: float) -> void:
	time += delta
	text.text = "time: %.2f" % time
