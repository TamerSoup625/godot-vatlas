tool
extends Panel


onready var Inside = $Inside


func _gui_input(event):
	# Foward the input to Inside
	Inside._gui_input_fw(event)
