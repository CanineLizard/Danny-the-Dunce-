/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 49EAA741
/// @DnDArgument : "code" "if (instance_exists(obj_danny) && !immune && !invincible) {$(13_10)	health -= other.att_dam;$(13_10)	immune = true;$(13_10)	audio_play_sound(snd_DanHurt, 10, false)$(13_10)	alarm[0] = 90;$(13_10)	alarm[1] = 8;$(13_10)}$(13_10)$(13_10)danny_freeze = true$(13_10)$(13_10)if(danny_freeze && !invincible){$(13_10)	walk_speed = 0$(13_10)	alarm[3] = other.stun_time$(13_10)}"
if (instance_exists(obj_danny) && !immune && !invincible) {
	health -= other.att_dam;
	immune = true;
	audio_play_sound(snd_DanHurt, 10, false)
	alarm[0] = 90;
	alarm[1] = 8;
}

danny_freeze = true

if(danny_freeze && !invincible){
	walk_speed = 0
	alarm[3] = other.stun_time
}