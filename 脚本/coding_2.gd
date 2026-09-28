extends Node2D

var fangxiang = Vector2(1,-1)
var speed = 1
func _process(delta: float) -> void:
	$Sprite2D.position += fangxiang * speed
	if $Sprite2D.position.x <= 0:
		fangxiang.x = 1
	
	if $Sprite2D.position.x >= 1152:
		fangxiang.x = -1
	if $Sprite2D.position.y <= 0:
		fangxiang.y = 1
	if $Sprite2D.position.y >= 648:
		fangxiang.y = -1
	
	
