#Code by Brahim Bessrour 
#written in 26/11/2020
extends Node2D


func _on_radio_toggled(button_pressed,name,value):
#if the checkbox is unchecked we don't need to do any thing
	if(!button_pressed):
		return
#looping through the group node children and uncheck every on expect the sender checkbox
	for i in $group.get_children() :
		if(i.name != name):
			i.pressed = false
		pass
	pass
