extends Area2D

var  velo =800
var velocity = Vector2()
var  time = Timer





# Called when the node enters the scene tree for the first time.
func _ready():
	 pass
	
func _physics_process(delta):
  
          velocity.x = velo*delta 
          translate(velocity)
 
 

func _on_VisibilityEnabler2D_screen_exited():
 queue_free()


func _on_bullet_body_entered(body):
	queue_free()
