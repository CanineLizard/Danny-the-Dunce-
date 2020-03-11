/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4D3CB13A
/// @DnDArgument : "var" "Dan_attack"
/// @DnDArgument : "value" "true"
if(Dan_attack == true)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 45E9577A
	/// @DnDParent : 4D3CB13A
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_bullet"
	/// @DnDArgument : "layer" ""Instances_1""
	/// @DnDSaveInfo : "objectid" "cc6ac088-b904-476c-9c4a-8cd98952c9e9"
	instance_create_layer(x + 0, y + 0, "Instances_1", obj_bullet);

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 5CE15A98
	/// @DnDParent : 4D3CB13A
	/// @DnDArgument : "soundid" "snd_DanShoot"
	/// @DnDSaveInfo : "soundid" "8d8a4031-b203-4b97-b616-6723be9db9e2"
	audio_play_sound(snd_DanShoot, 0, 0);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5DB403DE
	/// @DnDParent : 4D3CB13A
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "Dan_attack"
	Dan_attack = false;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 618B4F09
	/// @DnDParent : 4D3CB13A
	/// @DnDArgument : "steps" "attack_speed"
	/// @DnDArgument : "alarm" "4"
	alarm_set(4, attack_speed);
}