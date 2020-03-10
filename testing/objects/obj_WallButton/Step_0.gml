/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1B25A4B2
/// @DnDApplyTo : b1c92bb2-e4f2-4aa7-a8ab-29fe55d7f3e7
/// @DnDArgument : "var" "Wall_pressed"
/// @DnDArgument : "value" "true"
with(obj_control) var l1B25A4B2_0 = Wall_pressed == true;
if(l1B25A4B2_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 462ED00F
	/// @DnDParent : 1B25A4B2
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "spriteind" "spr_wallButton"
	/// @DnDSaveInfo : "spriteind" "c9bf3f1f-0613-425c-b043-4060902d95f4"
	sprite_index = spr_wallButton;
	image_index = 1;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 55C95E71
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 20E1ACFA
	/// @DnDParent : 55C95E71
	/// @DnDArgument : "spriteind" "spr_wallButton"
	/// @DnDSaveInfo : "spriteind" "c9bf3f1f-0613-425c-b043-4060902d95f4"
	sprite_index = spr_wallButton;
	image_index = 0;
}