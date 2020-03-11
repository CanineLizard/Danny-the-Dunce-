/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 1345682D
/// @DnDArgument : "soundid" "snd_EnemyHit"
/// @DnDSaveInfo : "soundid" "4c8df543-2ff3-4a50-a1f3-6cc589e6fad0"
audio_play_sound(snd_EnemyHit, 0, 0);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 779EE073
/// @DnDArgument : "expr" "-15"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "enemy_health"
enemy_health += -15;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 22423255
/// @DnDArgument : "var" "enemy_health"
/// @DnDArgument : "op" "3"
if(enemy_health <= 0)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 3AA17D3C
	/// @DnDParent : 22423255
	/// @DnDArgument : "soundid" "snd_EnemyDeath"
	/// @DnDSaveInfo : "soundid" "073d4127-f287-4ac4-9206-83eda2f613f9"
	audio_play_sound(snd_EnemyDeath, 0, 0);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 2D38D82C
	/// @DnDParent : 22423255
	speed = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 03079105
	/// @DnDParent : 22423255
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "global.science_dungeon"
	global.science_dungeon = 1;

	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 45866BC8
	/// @DnDParent : 22423255
	/// @DnDArgument : "objind" "obj_death"
	/// @DnDSaveInfo : "objind" "c00b6fcf-f049-4bec-b0fd-437bcca9beb0"
	instance_change(obj_death, true);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 090C0B55
	/// @DnDApplyTo : 491278cf-50a5-4ea2-8594-c3da2d7bdafa
	/// @DnDParent : 22423255
	/// @DnDArgument : "steps" "50"
	/// @DnDArgument : "alarm" "2"
	with(obj_danny) {
	alarm_set(2, 50);
	
	}
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 7FCD9F4A
/// @DnDApplyTo : other
with(other) instance_destroy();