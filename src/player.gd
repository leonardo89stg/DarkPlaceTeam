extends KinematicBody2D


const Bullet = preload("res://bullet.tscn") 

# Declare member variables here. Examples:
# var a = 2
# var b = "text"
var motion  = Vector2()
func _physics_process(_delta):
	if Input.is_action_just_pressed("ui_left"):
	    motion.x= 100
	if Input.is_action_just_pressed("ui_right"):
	    motion.x-= 100
	else:
	    motion.x=0 
	pass
		
	move_and_slide(motion)
#func _reaady():
#   set_process(true)
#func _physics_process(_delta):
#	pass
#	if Input.is_action_pressed( "ui_left"):
#		 motion.x = 100
#	if Input.is_action_pressed("ui_right"):
#		 motion.x -= 100
#
#			move_and_slide(motion)
#
#	if Input.is_action_just_pressed("shoot"):
#	    var shoot = Bullet.instance()
#	    get_parent().add_child(shoot) 
##		   shoot.position  = $pos.global_position
#
##	print("tirou")
#		 
#
#
#