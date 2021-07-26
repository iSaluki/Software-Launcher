extends Control


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	OS.low_processor_usage_mode


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass




# extra_arg_0 is the URL to open. It is passed in from a signal on the button.
func _on_Button_pressed(extra_arg_0):
	OS.execute("firefox", ["-kiosk", extra_arg_0], false)


#func _physics_process(delta):
#	if Input.is_action_just_pressed("ui_move"):
#		$AudioStreamPlayer.play()
