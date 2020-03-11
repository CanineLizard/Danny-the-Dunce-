if (instance_exists(obj_danny) && !immune) {
	health -= other.att_dam;
	immune = true;
	audio_play_sound(snd_DanHurt, 10, false)
	alarm[0] = 90;
	alarm[1] = 8;
}

stun = true

if(stun){
	walk_speed = 0
	alarm[2] = other.stun_time
}
 