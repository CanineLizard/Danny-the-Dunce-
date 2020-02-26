/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 3AACE117
/// @DnDArgument : "imageind" ""
/// @DnDArgument : "spriteind" "danny_back"
/// @DnDSaveInfo : "spriteind" "84a1eb36-6a9c-4438-a806-3abb3632997f"
sprite_index = danny_back;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6F2DAC1B
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "danny_walk"
danny_walk = true;

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 77A4482B
/// @DnDArgument : "expr" "place_meeting(x,y-walk_speed,obj_wall)"
/// @DnDArgument : "not" "1"
if(!(place_meeting(x,y-walk_speed,obj_wall)))
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 45FDB6AD
	/// @DnDParent : 77A4482B
	/// @DnDArgument : "x" "0"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-walk_speed"
	/// @DnDArgument : "y_relative" "1"
	x += 0;
	y += -walk_speed;
}