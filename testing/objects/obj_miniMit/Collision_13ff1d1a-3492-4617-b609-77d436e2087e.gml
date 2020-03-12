/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 1DCEA079
/// @DnDApplyTo : other
/// @DnDArgument : "soundid" "snd_EnemyHit"
/// @DnDSaveInfo : "soundid" "4c8df543-2ff3-4a50-a1f3-6cc589e6fad0"
with(other) audio_play_sound(snd_EnemyHit, 0, 0);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 25D94D5F
/// @DnDArgument : "expr" "-15"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "mini_health"
mini_health += -15;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3FB91FAE
/// @DnDArgument : "var" "mini_health"
/// @DnDArgument : "op" "3"
if(mini_health <= 0)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 07A1C9B1
	/// @DnDApplyTo : other
	/// @DnDParent : 3FB91FAE
	/// @DnDArgument : "soundid" "snd_EnemyDeath"
	/// @DnDSaveInfo : "soundid" "073d4127-f287-4ac4-9206-83eda2f613f9"
	with(other) audio_play_sound(snd_EnemyDeath, 0, 0);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4AAE31A9
	/// @DnDParent : 3FB91FAE
	instance_destroy();

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 71E57B8F
	/// @DnDParent : 3FB91FAE
	speed = 0;
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 537643DD
/// @DnDApplyTo : other
with(other) instance_destroy();