//Danny's sprite is determined by mouse

playerAngle = point_direction(mouse_x, mouse_y, obj_danny.x, obj_danny.y)

image_index = 0

//Looks down
if (playerAngle > 45) and (playerAngle < 135) {
	sprite_index = danny
}

//Looks right
if (playerAngle > 135) and (playerAngle < 225) {
	sprite_index = spr_danny_right
}

//Looks up
if (playerAngle > 225) and (playerAngle < 315) {
	sprite_index = danny_back
}

//Looks left
if (playerAngle > 315) or (playerAngle < 45) {
	sprite_index = spr_danny_left
}


//Change cursor into crosshair

cursor_sprite = spr_crosshair
window_set_cursor(cr_none);

