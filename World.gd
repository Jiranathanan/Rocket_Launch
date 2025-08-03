extends Node

onready var animationPlayer : AnimationPlayer = $AnimationPlayer

# Called when the node enters the scene tree for the first time.



# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_LaunchButton_pressed():
	animationPlayer.play("Launch")
