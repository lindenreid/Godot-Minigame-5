extends Control

@export var vehicle : Vehicle

@onready var speed_label = $CarInfoUI/Speed
@onready var rpm_label = $CarInfoUI/RPM
@onready var gear_label = $CarInfoUI/Gear

func _process(delta):
	speed_label.text = str(round(vehicle.speed * 3.6)) + " km/h"
	rpm_label.text = str(round(vehicle.motor_rpm)) + " rpm"
	gear_label.text = "Gear: " + str(vehicle.current_gear)
