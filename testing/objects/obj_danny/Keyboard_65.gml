/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 51F76D41
/// @DnDArgument : "expr" "place_meeting(x-walk_speed,y,obj_wall)"
/// @DnDArgument : "not" "1"
if(!(place_meeting(x-walk_speed,y,obj_wall)))
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 4C968C6E
	/// @DnDParent : 51F76D41
	/// @DnDArgument : "x" "-walk_speed"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	x += -walk_speed;
}