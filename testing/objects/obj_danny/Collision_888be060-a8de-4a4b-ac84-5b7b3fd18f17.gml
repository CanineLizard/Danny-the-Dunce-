if (instance_exists(obj_danny) && !immune && !invincible) {
	health -= 10;
	immune = true;
	audio_play_sound(snd_DanHurt, 10, false)
	alarm[0] = 90;
	alarm[1] = 8;
}

danny_freeze = true

if(danny_freeze && !invincible){
	walk_speed = 0
	alarm[3] = 45
}