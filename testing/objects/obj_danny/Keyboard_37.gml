/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 7DEB819D
/// @DnDArgument : "expr" "place_meeting(x-walk_speed,y,obj_wall)"
/// @DnDArgument : "not" "1"
if(!(place_meeting(x-walk_speed,y,obj_wall)))
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 289F2EB1
	/// @DnDParent : 7DEB819D
	/// @DnDArgument : "spriteind" "spr_danny_left"
	/// @DnDSaveInfo : "spriteind" "247df9a7-839f-4dba-a768-11291872c7ca"
	sprite_index = spr_danny_left;
	image_index = 0;

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 36261CE7
	/// @DnDParent : 7DEB819D
	/// @DnDArgument : "x" "-walk_speed"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	x += -walk_speed;
}