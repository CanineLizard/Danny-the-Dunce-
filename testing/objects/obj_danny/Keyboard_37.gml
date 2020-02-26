/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 289F2EB1
/// @DnDArgument : "imageind" ""
/// @DnDArgument : "spriteind" "spr_danny_left"
/// @DnDSaveInfo : "spriteind" "06f36b63-a5e1-4fc3-8a92-3c5e8b407dbf"
sprite_index = spr_danny_left;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0C7BD5A7
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "danny_walk"
danny_walk = true;

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 7DEB819D
/// @DnDArgument : "expr" "place_meeting(x-walk_speed,y,obj_wall)"
/// @DnDArgument : "not" "1"
if(!(place_meeting(x-walk_speed,y,obj_wall)))
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 36261CE7
	/// @DnDParent : 7DEB819D
	/// @DnDArgument : "x" "-walk_speed"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	x += -walk_speed;
}