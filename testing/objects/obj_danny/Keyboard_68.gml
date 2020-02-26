/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0159A1B9
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "danny_walk"
danny_walk = true;

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 1049C706
/// @DnDArgument : "expr" "place_meeting(x+walk_speed,y,obj_wall)"
/// @DnDArgument : "not" "1"
if(!(place_meeting(x+walk_speed,y,obj_wall)))
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 20F7FFD4
	/// @DnDParent : 1049C706
	/// @DnDArgument : "x" "walk_speed"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	x += walk_speed;
}