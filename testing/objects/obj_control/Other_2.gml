/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 2D667208
/// @DnDArgument : "soundid" "snd_background"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "32d2aa4b-5e43-4178-a6ec-c346ac2007e1"
audio_play_sound(snd_background, 0, 1);

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 16D32A0D
/// @DnDInput : 4
/// @DnDArgument : "var" "math_dungeon"
/// @DnDArgument : "var_1" "reading_dungeon"
/// @DnDArgument : "var_2" "science_dungeon"
/// @DnDArgument : "var_3" "history_dungeon"
global.math_dungeon = 0;
global.reading_dungeon = 0;
global.science_dungeon = 0;
global.history_dungeon = 0;