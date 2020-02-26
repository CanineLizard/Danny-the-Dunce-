/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 74A93525
/// @DnDArgument : "var" "danny_walk"
/// @DnDArgument : "value" "false"
if(danny_walk == false)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 07E29136
	/// @DnDParent : 74A93525
	/// @DnDArgument : "speed" "0"
	image_speed = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3CDFD406
/// @DnDArgument : "var" "danny_walk"
/// @DnDArgument : "value" "true"
if(danny_walk == true)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 67980482
	/// @DnDParent : 3CDFD406
	/// @DnDArgument : "speed" "1.5"
	image_speed = 1.5;
}