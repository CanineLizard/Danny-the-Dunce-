/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 3436DB9A
/// @DnDArgument : "obj" "obj_danny"
/// @DnDSaveInfo : "obj" "491278cf-50a5-4ea2-8594-c3da2d7bdafa"
var l3436DB9A_0 = false;
l3436DB9A_0 = instance_exists(obj_danny);
if(l3436DB9A_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 3F9A4832
	/// @DnDParent : 3436DB9A
	/// @DnDArgument : "speed" "enemy_speed"
	speed = enemy_speed;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 47E9B95C
	/// @DnDParent : 3436DB9A
	/// @DnDArgument : "x" "obj_danny.x"
	/// @DnDArgument : "y" "obj_danny.y"
	direction = point_direction(x, y, obj_danny.x, obj_danny.y);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5D0A91B7
	/// @DnDParent : 3436DB9A
	/// @DnDArgument : "var" "abs(hspeed)"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "abs(vspeed)"
	if(abs(hspeed) > abs(vspeed))
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0F9F2000
		/// @DnDParent : 5D0A91B7
		/// @DnDArgument : "var" "hspeed"
		/// @DnDArgument : "op" "2"
		if(hspeed > 0)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 076B8019
			/// @DnDParent : 0F9F2000
			/// @DnDArgument : "spriteind" "enemy_right"
			sprite_index = enemy_right;
			image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 2939B82C
		/// @DnDParent : 5D0A91B7
		else
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 27927F50
			/// @DnDParent : 2939B82C
			/// @DnDArgument : "spriteind" "enemy_left"
			sprite_index = enemy_left;
			image_index = 0;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2FC8072A
	/// @DnDParent : 3436DB9A
	/// @DnDArgument : "var" "abs(vspeed)"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "abs(hspeed)"
	if(abs(vspeed) > abs(hspeed))
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4207141A
		/// @DnDParent : 2FC8072A
		/// @DnDArgument : "var" "vspeed"
		/// @DnDArgument : "op" "2"
		if(vspeed > 0)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 76369D6B
			/// @DnDParent : 4207141A
			/// @DnDArgument : "spriteind" "enemy_front"
			sprite_index = enemy_front;
			image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 1EDC9E1C
		/// @DnDParent : 2FC8072A
		else
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 45130F90
			/// @DnDParent : 1EDC9E1C
			/// @DnDArgument : "spriteind" "enemy_back"
			sprite_index = enemy_back;
			image_index = 0;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 12A7E430
	/// @DnDParent : 3436DB9A
	/// @DnDArgument : "var" "can_attack"
	/// @DnDArgument : "value" "true"
	if(can_attack == true)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 79D1BB33
		/// @DnDParent : 12A7E430
		/// @DnDArgument : "xpos" "x"
		/// @DnDArgument : "ypos" "y"
		/// @DnDArgument : "objectid" "enemy_bullet"
		/// @DnDArgument : "layer" ""Instances_1""
		instance_create_layer(x, y, "Instances_1", enemy_bullet);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 204BD205
		/// @DnDParent : 12A7E430
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "var" "can_attack"
		can_attack = false;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 25BBE525
		/// @DnDParent : 12A7E430
		/// @DnDArgument : "var" "bullet_time"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "120"
		if(bullet_time < 120)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 78FBD540
			/// @DnDParent : 25BBE525
			/// @DnDArgument : "steps" "random_range(bullet_time, 120) "
			alarm_set(0, random_range(bullet_time, 120) );
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 756E9D74
		/// @DnDParent : 12A7E430
		else
		{
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 49AA617E
			/// @DnDParent : 756E9D74
			/// @DnDArgument : "steps" "random_range(bullet_time, 210) "
			alarm_set(0, random_range(bullet_time, 210) );
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 40AAA25A
	/// @DnDParent : 3436DB9A
	/// @DnDArgument : "var" "make_miniMit"
	/// @DnDArgument : "value" "true"
	if(make_miniMit == true)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 72AA41DB
		/// @DnDParent : 40AAA25A
		/// @DnDArgument : "xpos" "x"
		/// @DnDArgument : "ypos" "y"
		/// @DnDArgument : "objectid" "obj_miniMit"
		/// @DnDArgument : "layer" ""Instances_1""
		/// @DnDSaveInfo : "objectid" "be4b3aad-d0ee-4ae7-8f3d-8ef5bce1b242"
		instance_create_layer(x, y, "Instances_1", obj_miniMit);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 748DBF88
		/// @DnDParent : 40AAA25A
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "var" "make_miniMit"
		make_miniMit = false;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 2CF61C0B
		/// @DnDParent : 40AAA25A
		/// @DnDArgument : "steps" "random_range(60, 210)"
		/// @DnDArgument : "alarm" "1"
		alarm_set(1, random_range(60, 210));
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 0467559C
else
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 4F5B0DD7
	/// @DnDParent : 0467559C
	speed = 0;
}