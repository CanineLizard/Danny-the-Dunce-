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
		sprite_index = spr_compass_right;
	    image_index = 0;
	}
	else
	{
		sprite_index = spr_compass_left;
	    image_index = 0;
	}
}

if abs(vspeed)>abs(hspeed)
{
	if vspeed>0
	{
		sprite_index = spr_compass;
	    image_index = 0;
	}
	else
	{
		sprite_index = spr_compass_back;
	    image_index = 0;
	}
}