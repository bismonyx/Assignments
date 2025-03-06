extends Sprite2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	if Input.is_action_pressed("ui_right"):  # Right arrow key
		rotation += 2.1 * delta  # Rotate sprite clockwise
	if Input.is_action_pressed("ui_left"):  # Left arrow key
		rotation -= 2 * delta  # Rotate sprite counter-clockwise
	
	if Input.is_action_pressed("ui_up"):  # Up arrow key
		rotation -= 2 * delta  # Rotate sprite clockwise

	if Input.is_action_pressed("ui_down"):  # Down arrow key
		rotation += 2.1 * delta  # Rotate sprite counter-clockwise
