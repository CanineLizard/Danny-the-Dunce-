/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 01697A39
/// @DnDArgument : "obj" "obj_danny"
/// @DnDSaveInfo : "obj" "491278cf-50a5-4ea2-8594-c3da2d7bdafa"
var l01697A39_0 = false;
l01697A39_0 = instance_exists(obj_danny);
if(l01697A39_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 4800B323
	/// @DnDParent : 01697A39
	/// @DnDArgument : "speed" "3.3"
	speed = 3.3;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 63F27D61
	/// @DnDParent : 01697A39
	/// @DnDArgument : "x" "obj_danny.x"
	/// @DnDArgument : "y" "obj_danny.y"
	direction = point_direction(x, y, obj_danny.x, obj_danny.y);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3DFBE1D3
	/// @DnDParent : 01697A39
	/// @DnDArgument : "var" "abs(hspeed)"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "abs(vspeed)"
	if(abs(hspeed) > abs(vspeed))
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1F5E6A4B
		/// @DnDParent : 3DFBE1D3
		/// @DnDArgument : "var" "hspeed"
		/// @DnDArgument : "op" "2"
		if(hspeed > 0)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 75A2F544
			/// @DnDParent : 1F5E6A4B
			/// @DnDArgument : "imageind" ""
			/// @DnDArgument : "spriteind" "spr_miniMit_r"
			/// @DnDSaveInfo : "spriteind" "c7a485c6-e4fd-424c-a4a8-aea95291682b"
			sprite_index = spr_miniMit_r;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 4CD872B3
		/// @DnDParent : 3DFBE1D3
		else
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 0857B3FE
			/// @DnDParent : 4CD872B3
			/// @DnDArgument : "imageind" ""
			/// @DnDArgument : "spriteind" "spr_miniMit_l"
			/// @DnDSaveInfo : "spriteind" "6b3c4fd1-d0be-48c0-b2d0-50306f2eb20e"
			sprite_index = spr_miniMit_l;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6514D808
	/// @DnDParent : 01697A39
	/// @DnDArgument : "var" "abs(vspeed)"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "abs(hspeed)"
	if(abs(vspeed) > abs(hspeed))
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 60D9790E
		/// @DnDParent : 6514D808
		/// @DnDArgument : "var" "vspeed"
		/// @DnDArgument : "op" "2"
		if(vspeed > 0)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 7C346F4B
			/// @DnDParent : 60D9790E
			/// @DnDArgument : "imageind" ""
			/// @DnDArgument : "spriteind" "spr_miniMit_f"
			/// @DnDSaveInfo : "spriteind" "558ee1a2-4976-40a7-a152-4e41913e2d04"
			sprite_index = spr_miniMit_f;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 5177A362
		/// @DnDParent : 6514D808
		else
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 125535B9
			/// @DnDParent : 5177A362
			/// @DnDArgument : "imageind" ""
			/// @DnDArgument : "spriteind" "spr_miniMit_b"
			/// @DnDSaveInfo : "spriteind" "cfd07896-2dee-4bac-8231-cd3729335544"
			sprite_index = spr_miniMit_b;
		}
	}
}