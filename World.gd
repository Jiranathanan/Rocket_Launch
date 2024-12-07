extends Node

onready var animationPlayer : AnimationPlayer = $AnimationPlayer

# Called when the node enters the scene tree for the first time.
func _ready():
	animationPlayer.play("Launch")


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
