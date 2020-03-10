/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 38C781A9
/// @DnDApplyTo : b1c92bb2-e4f2-4aa7-a8ab-29fe55d7f3e7
/// @DnDArgument : "var" "floor_pressed"
/// @DnDArgument : "value" "true"
with(obj_control) var l38C781A9_0 = floor_pressed == true;
if(l38C781A9_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 5A269F74
	/// @DnDParent : 38C781A9
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "spriteind" "spr_standingButton"
	/// @DnDSaveInfo : "spriteind" "50a2b0b9-bb8c-467b-9049-6f3c2441143b"
	sprite_index = spr_standingButton;
	image_index = 1;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 080AA12C
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6AA3BA98
	/// @DnDParent : 080AA12C
	/// @DnDArgument : "spriteind" "spr_standingButton"
	/// @DnDSaveInfo : "spriteind" "50a2b0b9-bb8c-467b-9049-6f3c2441143b"
	sprite_index = spr_standingButton;
	image_index = 0;
}