extends Button
var lista = ["jacob", "sassoun","inteli"]

# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass 


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_Button_pressed():
	$label.text = str (lista[0] + "\n" + str (lista[1]) "\n" + str (lista[2]) 




func _on_Button2_pressed():
	$Label.text += "\n" + $Lineedit.text 


func _on_Button3_pressed():
	$Label.text = str ("jacob")



func _on_Button4_pressed():
	$Label.text = $Lineedit.text 

