tool
extends EditorPlugin

func _enter_tree():
	# When this plugin node enters tree, add the custom type
	add_custom_type("BlockingDialogBox","CanvasLayer",preload("res://addons/blocking_dialog_box/blocking_dialog_box.gd"), null)

func _exit_tree():
	# When the plugin node exits the tree, remove the custom type
	remove_custom_type("BlockingDialogBox")
