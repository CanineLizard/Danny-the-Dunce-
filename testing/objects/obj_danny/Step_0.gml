/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 19BE2C05
/// @DnDArgument : "code" "//Danny's sprite is determined by mouse$(13_10)$(13_10)playerAngle = point_direction(mouse_x, mouse_y, obj_danny.x, obj_danny.y)$(13_10)if(danny_walk = true){$(13_10)	image_speed = 1.3$(13_10)}else {$(13_10)	image_speed = 0$(13_10)}$(13_10)	$(13_10)$(13_10)//Looks down$(13_10)if (playerAngle > 45) and (playerAngle < 135) {$(13_10)	sprite_index = danny$(13_10)}$(13_10)$(13_10)//Looks right$(13_10)if (playerAngle > 135) and (playerAngle < 225) {$(13_10)	sprite_index = spr_danny_right$(13_10)}$(13_10)$(13_10)//Looks up$(13_10)if (playerAngle > 225) and (playerAngle < 315) {$(13_10)	sprite_index = danny_back$(13_10)}$(13_10)$(13_10)//Looks left$(13_10)if (playerAngle > 315) or (playerAngle < 45) {$(13_10)	sprite_index = spr_danny_left$(13_10)}$(13_10)$(13_10)$(13_10)//Change cursor into crosshair$(13_10)$(13_10)cursor_sprite = spr_crosshair$(13_10)window_set_cursor(cr_none);$(13_10)$(13_10)"
//Danny's sprite is determined by mouse

playerAngle = point_direction(mouse_x, mouse_y, obj_danny.x, obj_danny.y)
if(danny_walk = true){
	image_speed = 1.3
}else {
	image_speed = 0
}
	

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

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 60BE795E
/// @DnDArgument : "var" "health"
/// @DnDArgument : "op" "3"
if(health <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4A5860FD
	/// @DnDParent : 60BE795E
	/// @DnDArgument : "objind" "obj_death"
	/// @DnDSaveInfo : "objind" "c00b6fcf-f049-4bec-b0fd-437bcca9beb0"
	instance_change(obj_death, true);
}