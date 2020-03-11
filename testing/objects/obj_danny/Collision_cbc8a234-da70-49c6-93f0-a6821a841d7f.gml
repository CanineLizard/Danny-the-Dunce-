if (health <= 100) {
	health += 25;
	audio_play_sound(snd_HPdrink, 10, false)
}

if (health > 100) {
	health = 100;
}

instance_destroy(other);