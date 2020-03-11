/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 402EACDF
/// @DnDArgument : "var" "abs(hspeed)"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "abs(vspeed)"
if(abs(hspeed) > abs(vspeed))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0A2D8BF8
	/// @DnDParent : 402EACDF
	/// @DnDArgument : "var" "hspeed"
	/// @DnDArgument : "op" "2"
	if(hspeed > 0)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 32662DA1
		/// @DnDParent : 0A2D8BF8
		/// @DnDArgument : "imageind" ""
		/// @DnDArgument : "spriteind" "spr_bat_r"
		/// @DnDSaveInfo : "spriteind" "6006f2b6-88e5-44d8-901a-e74a142a8296"
		sprite_index = spr_bat_r;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 7169540A
	/// @DnDParent : 402EACDF
	else
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 51E64F68
		/// @DnDParent : 7169540A
		/// @DnDArgument : "imageind" ""
		/// @DnDArgument : "spriteind" "spr_bat_l"
		/// @DnDSaveInfo : "spriteind" "0e99456e-df51-4987-92ab-d406b0ab9295"
		sprite_index = spr_bat_l;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 07F4AA6F
/// @DnDArgument : "var" "abs(vspeed)"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "abs(hspeed)"
if(abs(vspeed) > abs(hspeed))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 06460AA4
	/// @DnDParent : 07F4AA6F
	/// @DnDArgument : "var" "vspeed"
	/// @DnDArgument : "op" "2"
	if(vspeed > 0)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 56E981A0
		/// @DnDParent : 06460AA4
		/// @DnDArgument : "imageind" ""
		/// @DnDArgument : "spriteind" "spr_bat_f"
		/// @DnDSaveInfo : "spriteind" "8b6f90a0-5dd2-4db7-b9bd-85b8ebd0df54"
		sprite_index = spr_bat_f;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 08BA9CCA
	/// @DnDParent : 07F4AA6F
	else
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 1A78FB7F
		/// @DnDParent : 08BA9CCA
		/// @DnDArgument : "imageind" ""
		/// @DnDArgument : "spriteind" "spr_bat_b"
		/// @DnDSaveInfo : "spriteind" "decde89a-4328-4173-9a4e-e17ce4969ff5"
		sprite_index = spr_bat_b;
	}
}