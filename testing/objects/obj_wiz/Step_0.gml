/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1E4B154E
/// @DnDArgument : "code" "x = clamp(x,160, room_width - 192 );$(13_10)y = clamp(y,160, room_height - 160 );$(13_10)var l47B03F0C_0 = false;$(13_10)l47B03F0C_0 = instance_exists(obj_danny);$(13_10)if(l47B03F0C_0)$(13_10){$(13_10)	direction = point_direction(x, y, obj_danny.x, obj_danny.y);$(13_10)$(13_10)	speed = enemy_speed;$(13_10)}$(13_10)$(13_10)$(13_10)if abs(hspeed)>abs(vspeed)$(13_10){$(13_10)	if hspeed>0$(13_10)	{$(13_10)		sprite_index = spr_wiz_r;$(13_10)	}$(13_10)	else$(13_10)	{$(13_10)		sprite_index = spr_wiz_l;$(13_10)	}$(13_10)}$(13_10)$(13_10)if abs(vspeed)>abs(hspeed)$(13_10){$(13_10)	if vspeed>0$(13_10)	{$(13_10)		sprite_index = spr_wiz_f;$(13_10)	}$(13_10)	else$(13_10)	{$(13_10)		sprite_index = spr_wiz_b;$(13_10)	}$(13_10)}"
x = clamp(x,160, room_width - 192 );
y = clamp(y,160, room_height - 160 );
var l47B03F0C_0 = false;
l47B03F0C_0 = instance_exists(obj_danny);
if(l47B03F0C_0)
{
	direction = point_direction(x, y, obj_danny.x, obj_danny.y);

	speed = enemy_speed;
}


if abs(hspeed)>abs(vspeed)
{
	if hspeed>0
	{
		sprite_index = spr_wiz_r;
	}
	else
	{
		sprite_index = spr_wiz_l;
	}
}

if abs(vspeed)>abs(hspeed)
{
	if vspeed>0
	{
		sprite_index = spr_wiz_f;
	}
	else
	{
		sprite_index = spr_wiz_b;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 609069C2
/// @DnDArgument : "var" "can_attack"
/// @DnDArgument : "value" "true"
if(can_attack == true)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 04C4E7F1
	/// @DnDParent : 609069C2
	/// @DnDArgument : "xpos" "x"
	/// @DnDArgument : "ypos" "y"
	/// @DnDArgument : "objectid" "enemy_bullet"
	/// @DnDArgument : "layer" ""Instances_1""
	instance_create_layer(x, y, "Instances_1", enemy_bullet);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 40E5CE9B
	/// @DnDParent : 609069C2
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "can_attack"
	can_attack = false;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 79AEB23F
	/// @DnDParent : 609069C2
	/// @DnDArgument : "steps" "90"
	alarm_set(0, 90);
}