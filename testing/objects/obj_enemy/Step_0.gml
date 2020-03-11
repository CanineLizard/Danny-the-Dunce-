/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 3A75BA84
/// @DnDArgument : "obj" "obj_danny"
/// @DnDSaveInfo : "obj" "491278cf-50a5-4ea2-8594-c3da2d7bdafa"
var l3A75BA84_0 = false;
l3A75BA84_0 = instance_exists(obj_danny);
if(l3A75BA84_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 1EE09D42
	/// @DnDParent : 3A75BA84
	/// @DnDArgument : "speed" "enemy_speed"
	speed = enemy_speed;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 4F554905
	/// @DnDParent : 3A75BA84
	/// @DnDArgument : "x" "obj_danny.x"
	/// @DnDArgument : "y" "obj_danny.y"
	direction = point_direction(x, y, obj_danny.x, obj_danny.y);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 15397EB1
	/// @DnDParent : 3A75BA84
	/// @DnDArgument : "var" "abs(hspeed)"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "abs(vspeed)"
	if(abs(hspeed) > abs(vspeed))
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 514CA911
		/// @DnDParent : 15397EB1
		/// @DnDArgument : "var" "hspeed"
		/// @DnDArgument : "op" "2"
		if(hspeed > 0)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 7F5EC247
			/// @DnDParent : 514CA911
			/// @DnDArgument : "spriteind" "enemy_right"
			sprite_index = enemy_right;
			image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 44BB1B84
		/// @DnDParent : 15397EB1
		else
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 593F4593
			/// @DnDParent : 44BB1B84
			/// @DnDArgument : "spriteind" "enemy_left"
			sprite_index = enemy_left;
			image_index = 0;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 48A5D39D
	/// @DnDParent : 3A75BA84
	/// @DnDArgument : "var" "abs(vspeed)"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "abs(hspeed)"
	if(abs(vspeed) > abs(hspeed))
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3F9D30AA
		/// @DnDParent : 48A5D39D
		/// @DnDArgument : "var" "vspeed"
		/// @DnDArgument : "op" "2"
		if(vspeed > 0)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 239CF831
			/// @DnDParent : 3F9D30AA
			/// @DnDArgument : "spriteind" "enemy_front"
			sprite_index = enemy_front;
			image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 6BD85406
		/// @DnDParent : 48A5D39D
		else
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 515789AD
			/// @DnDParent : 6BD85406
			/// @DnDArgument : "spriteind" "enemy_back"
			sprite_index = enemy_back;
			image_index = 0;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 107F3E9B
	/// @DnDParent : 3A75BA84
	/// @DnDArgument : "var" "can_attack"
	/// @DnDArgument : "value" "true"
	if(can_attack == true)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 4C1643DE
		/// @DnDParent : 107F3E9B
		/// @DnDArgument : "xpos" "x"
		/// @DnDArgument : "ypos" "y"
		/// @DnDArgument : "objectid" "enemy_bullet"
		/// @DnDArgument : "layer" ""Instances_1""
		instance_create_layer(x, y, "Instances_1", enemy_bullet);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4471C233
		/// @DnDParent : 107F3E9B
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "var" "can_attack"
		can_attack = false;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0058750D
		/// @DnDParent : 107F3E9B
		/// @DnDArgument : "var" "bullet_time"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "120"
		if(bullet_time < 120)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 5A560DF9
			/// @DnDParent : 0058750D
			/// @DnDArgument : "steps" "random_range(bullet_time, 120) "
			alarm_set(0, random_range(bullet_time, 120) );
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 34B77BD5
		/// @DnDParent : 107F3E9B
		else
		{
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 04F1D971
			/// @DnDParent : 34B77BD5
			/// @DnDArgument : "steps" "random_range(bullet_time, 210) "
			alarm_set(0, random_range(bullet_time, 210) );
		}
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 5C474085
else
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 761025D8
	/// @DnDParent : 5C474085
	speed = 0;
}