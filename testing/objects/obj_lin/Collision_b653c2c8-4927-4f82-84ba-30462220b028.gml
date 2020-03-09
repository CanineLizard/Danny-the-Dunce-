/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 4C796099
/// @DnDArgument : "soundid" "snd_EnemyHit"
/// @DnDSaveInfo : "soundid" "4c8df543-2ff3-4a50-a1f3-6cc589e6fad0"
audio_play_sound(snd_EnemyHit, 0, 0);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4BF24A5F
/// @DnDArgument : "expr" "-15"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "enemy_health"
enemy_health += -15;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5AE71CCE
/// @DnDArgument : "var" "enemy_health"
/// @DnDArgument : "op" "3"
if(enemy_health <= 0)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 099A882C
	/// @DnDParent : 5AE71CCE
	/// @DnDArgument : "soundid" "snd_EnemyDeath"
	/// @DnDSaveInfo : "soundid" "073d4127-f287-4ac4-9206-83eda2f613f9"
	audio_play_sound(snd_EnemyDeath, 0, 0);

	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5A04D5CA
	/// @DnDParent : 5AE71CCE
	/// @DnDArgument : "objind" "obj_death"
	/// @DnDSaveInfo : "objind" "c00b6fcf-f049-4bec-b0fd-437bcca9beb0"
	instance_change(obj_death, true);

	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 3797B21B
	/// @DnDParent : 5AE71CCE
	/// @DnDArgument : "script" "miniBossDefeat"
	/// @DnDSaveInfo : "script" "da0135e4-7a42-4313-97dc-0c55993a57f7"
	script_execute(miniBossDefeat);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 78C24B2A
	/// @DnDParent : 5AE71CCE
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "global.history_dungeon"
	global.history_dungeon = 1;

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 05A91236
	/// @DnDParent : 5AE71CCE
	/// @DnDArgument : "x" "170"
	/// @DnDArgument : "y" "250"
	x = 170;
	y = 250;
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 1E591C5F
/// @DnDApplyTo : other
with(other) instance_destroy();