extends CharacterBody2D

var x:int = 0

func _ready():
	print("Character 1 Ready!")
	velocity = Vector2(0,0)
	position = Vector2(20, 500)
	$AnimatedSprite2D.play("idle")
	scale = Vector2(2.0, 2.0)

'''func _process(delta: float):
	print("Process Active!")
	x += 1
	x %= 60
	if Input.is_action_pressed("Right Movement"):
		$AnimatedSprite2D.play("walking")
		velocity += Vector2(20, 0)
	if Input.is_action_pressed("Left Movement"):
		$AnimatedSprite2D.play("walking")
		velocity -= Vector2(20, 0)
	if Input.is_action_pressed("Downward Action"):
		velocity -= Vector2(20, 0)
	if Input.is_action_pressed("Left Movement"):
		velocity -= Vector2(20, 0)'''
