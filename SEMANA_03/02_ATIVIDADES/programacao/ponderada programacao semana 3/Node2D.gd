extends Node2D

var lista = ["jacob","sassoun","inteli"]
# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.




func _on_Button_pressed():
	$Label.text = str (lista[0]) + "\n" + str (lista[1]) + "\n" + str (lista[2]) 

func _on_Button2_pressed():
	$Label.text += "\n" + $LineEdit.text


func _on_Button3_pressed():
	$Label.text = str("ola, tudo bom?")

func _on_Button4_pressed():
	$Label.text = $LineEdit.text

