/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 37B16C17
/// @DnDArgument : "spriteind" "danny"
/// @DnDSaveInfo : "spriteind" "9527a50a-0f4c-4472-acb3-0e59463d5d6c"
sprite_index = danny;
image_index = 0;

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 757FD5F9
/// @DnDArgument : "expr" "place_meeting(x,y+walk_speed,obj_wall)"
/// @DnDArgument : "not" "1"
if(!(place_meeting(x,y+walk_speed,obj_wall)))
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 0F88862A
	/// @DnDParent : 757FD5F9
	/// @DnDArgument : "x" "0"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "walk_speed"
	/// @DnDArgument : "y_relative" "1"
	x += 0;
	y += walk_speed;
}