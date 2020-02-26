/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 28ECDFC9
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "danny_walk"
danny_walk = true;

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 2349068A
/// @DnDArgument : "expr" "place_meeting(x,y-walk_speed,obj_wall)"
/// @DnDArgument : "not" "1"
if(!(place_meeting(x,y-walk_speed,obj_wall)))
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 696C429A
	/// @DnDParent : 2349068A
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-walk_speed"
	/// @DnDArgument : "y_relative" "1"
	
	y += -walk_speed;
}