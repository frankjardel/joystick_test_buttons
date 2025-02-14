extends Node2D

@onready var lt = $Sprites/LT
@onready var rt = $Sprites/RT
@onready var lb = $Sprites/LB
@onready var rb = $Sprites/RB

@onready var y = $Sprites/Y
@onready var x = $Sprites/X
@onready var a = $Sprites/A
@onready var b = $Sprites/B

@onready var select = $Sprites/Select
@onready var start = $Sprites/Start

@onready var L3 = $Sprites/L3
@onready var R3 = $Sprites/R3

@onready var d_up = $Sprites/DUp
@onready var d_down = $Sprites/DDown
@onready var d_left = $Sprites/DLeft
@onready var d_right = $Sprites/DRight

@onready var analogic_left_up = $Sprites/AnalogicLeftUp
@onready var analogic_left_down = $Sprites/AnalogicLeftDown
@onready var analogic_left_left = $Sprites/AnalogicLeftLeft
@onready var analogic_left_right = $Sprites/AnalogicLeftRight

@onready var analogic_right_up = $Sprites/AnalogicRightUp
@onready var analogic_right_down = $Sprites/AnalogicRightDown
@onready var analogic_right_left = $Sprites/AnalogicRightLeft
@onready var analogic_right_right = $Sprites/AnalogicRightRight


func _process(delta):
	if Input.is_action_pressed("LT"):
		lt.show()
	else:
		lt.hide()
		
	if Input.is_action_pressed("RT"):
		rt.show()
	else:
		rt.hide()
		
	if Input.is_action_pressed("LB"):
		lb.show()
	else:
		lb.hide()
		
	if Input.is_action_pressed("RB"):
		rb.show()
	else:
		rb.hide()
		
	if Input.is_action_pressed("Y"):
		y.show()
	else:
		y.hide()
	if Input.is_action_pressed("X"):
		x.show()
	else:
		x.hide()
	if Input.is_action_pressed("A"):
		a.show()
	else:
		a.hide()
	if Input.is_action_pressed("B"):
		b.show()
	else:
		b.hide()
	
	if Input.is_action_pressed("Select"):
		select.show()
	else:
		select.hide()
	if Input.is_action_pressed("Start"):
		start.show()
	else:
		start.hide()
		
	if Input.is_action_pressed("L3"):
		L3.show()
	else:
		L3.hide()
	if Input.is_action_pressed("R3"):
		R3.show()
	else:
		R3.hide()
	
	if Input.is_action_pressed("DPadUp"):
		d_up.show()
	else:
		d_up.hide()
	if Input.is_action_pressed("DPadDown"):
		d_down.show()
	else:
		d_down.hide()
	if Input.is_action_pressed("DPadLeft"):
		d_left.show()
	else:
		d_left.hide()
	if Input.is_action_pressed("DPadRight"):
		d_right.show()
	else:
		d_right.hide()
		
	if Input.is_action_pressed("AnalogicLeftUp"):
		analogic_left_up.show()
	else:
		analogic_left_up.hide()
	if Input.is_action_pressed("AnalogicLeftDown"):
		analogic_left_down.show()
	else:
		analogic_left_down.hide()
	if Input.is_action_pressed("AnalogicLeftLeft"):
		analogic_left_left.show()
	else:
		analogic_left_left.hide()
	if Input.is_action_pressed("AnalogicLeftRight"):
		analogic_left_right.show()
	else:
		analogic_left_right.hide()
	
	if Input.is_action_pressed("AnalogicRightUp"):
		analogic_right_up.show()
	else:
		analogic_right_up.hide()
	if Input.is_action_pressed("AnalogicRightDown"):
		analogic_right_down.show()
	else:
		analogic_right_down.hide()
	if Input.is_action_pressed("AnalogicRightLeft"):
		analogic_right_left.show()
	else:
		analogic_right_left.hide()
	if Input.is_action_pressed("AnalogicRightRight"):
		analogic_right_right.show()
	else:
		analogic_right_right.hide()


func _on_button_button_down():
	Input.start_joy_vibration(0, 1, 1, 0.5)


func _on_button_button_up():
	Input.stop_joy_vibration(0)


func _on_button_pressed():
	Input.start_joy_vibration(0, 1, 1, 0.5)
