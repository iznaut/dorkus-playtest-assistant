extends TextureButton

# TODO - obs is still loading if you hit this too fast! need to delay or kill
func _on_pressed():
	get_tree().root.propagate_notification(NOTIFICATION_WM_CLOSE_REQUEST)
	get_tree().quit()
