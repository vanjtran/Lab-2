extends Sprite2D

@export var health = 20
@export var booleanVar = true

# Called when the node enters the scene tree for the first time.
func _ready():
	pass 

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if Input.is_action_pressed("ui_right"):
		position.x = position.x + 1
	if Input.is_action_pressed("ui_left"):
		position.x = position.x - 1
	if Input.is_action_pressed("ui_up"):
		position.y = position.y + 1
	if Input.is_action_pressed("ui_down"):
		position.y = position.y - 1
