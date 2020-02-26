/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 7A44F113
/// @DnDArgument : "imageind" ""
/// @DnDArgument : "spriteind" "spr_danny_right"
/// @DnDSaveInfo : "spriteind" "844ebd1d-95d5-4a11-96b9-7f1ec744b227"
sprite_index = spr_danny_right;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0531D521
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "danny_walk"
danny_walk = true;

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 10F39D86
/// @DnDArgument : "expr" "place_meeting(x+walk_speed,y,obj_wall)"
/// @DnDArgument : "not" "1"
if(!(place_meeting(x+walk_speed,y,obj_wall)))
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 363C4C1C
	/// @DnDParent : 10F39D86
	/// @DnDArgument : "x" "walk_speed"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	x += walk_speed;
}