extends Sprite3D

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	modulate.a = lerp(modulate.a, 0, .1)
	if (modulate.a < .01):
		queue_free()
	# pass