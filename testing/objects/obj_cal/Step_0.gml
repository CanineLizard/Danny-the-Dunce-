x = clamp(x,160, room_width - 192 );
y = clamp(y,160, room_height - 160 );
var l47B03F0C_0 = false;
l47B03F0C_0 = instance_exists(obj_danny);
if(l47B03F0C_0)
{
	direction = point_direction(x, y, obj_danny.x, obj_danny.y);

	speed = 1;
}


if abs(hspeed)>abs(vspeed)
{
	if hspeed>0
	{
		sprite_index = spr_calculator_r;
	    image_index = 0;
	}
	else
	{
		sprite_index = spr_calculator_l;
	    image_index = 0;
	}
}

if abs(vspeed)>abs(hspeed)
{
	if vspeed>0
	{
		sprite_index = spr_calculator_f;
	    image_index = 0;
	}
	else
	{
		sprite_index = spr_calculator_b;
	    image_index = 0;
	}
}