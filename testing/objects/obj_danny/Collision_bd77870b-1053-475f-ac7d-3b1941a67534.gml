if (instance_exists(obj_danny) && !immune) {
	health -= other.enemy_damage;
	immune = true;
	alarm[0] = 90;
	alarm[1] = 8;
}