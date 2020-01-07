extends AudioStreamPlayer


func _ready():
 if Input.is_action_pressed("ui_up"):  
   $AudioStreamPlayer.play()