if (instance_exists(obj_danny) && !immune) {
	health -= other.enemy_damage;
	immune = true;
	audio_play_sound(snd_DanHurt, 10, false)
	alarm[0] = 90;
	alarm[1] = 8;
}