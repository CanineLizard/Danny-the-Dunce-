/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 3F7FF2CF
/// @DnDArgument : "expr" "place_meeting(x+walk_speed,y,obj_wall)"
/// @DnDArgument : "not" "1"
if(!(place_meeting(x+walk_speed,y,obj_wall)))
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 5332DE9E
	/// @DnDParent : 3F7FF2CF
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "walk_speed"
	/// @DnDArgument : "y_relative" "1"
	
	y += walk_speed;
}