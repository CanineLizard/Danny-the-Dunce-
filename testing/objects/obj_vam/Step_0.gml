/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 54BB6BD8
/// @DnDArgument : "code" "x = clamp(x,160, room_width - 192 );$(13_10)y = clamp(y,160, room_height - 160 );$(13_10)var l47B03F0C_0 = false;$(13_10)l47B03F0C_0 = instance_exists(obj_danny);$(13_10)if(l47B03F0C_0)$(13_10){$(13_10)	direction = point_direction(x, y, obj_danny.x, obj_danny.y);$(13_10)$(13_10)	speed = enemy_speed;$(13_10)}$(13_10)$(13_10)$(13_10)if abs(hspeed)>abs(vspeed)$(13_10){$(13_10)	if hspeed>0$(13_10)	{$(13_10)		sprite_index = spr_vampire_r;$(13_10)	}$(13_10)	else$(13_10)	{$(13_10)		sprite_index = spr_vampire_l;$(13_10)	}$(13_10)}$(13_10)$(13_10)if abs(vspeed)>abs(hspeed)$(13_10){$(13_10)	if vspeed>0$(13_10)	{$(13_10)		sprite_index = spr_vampire_f;$(13_10)	}$(13_10)	else$(13_10)	{$(13_10)		sprite_index = spr_vampire_b;$(13_10)	}$(13_10)}"
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
		sprite_index = spr_vampire_r;
	}
	else
	{
		sprite_index = spr_vampire_l;
	}
}

if abs(vspeed)>abs(hspeed)
{
	if vspeed>0
	{
		sprite_index = spr_vampire_f;
	}
	else
	{
		sprite_index = spr_vampire_b;
	}
}