extends AudioStreamPlayer

# Declare member variables here. Examples:
# var a = 2
# var b = "text"

# Called when the node enters the scene tree for the first time.
func _ready():
 if Input.is_action_pressed("ui_up"):  
   $AudioStreamPlayer.play()

 