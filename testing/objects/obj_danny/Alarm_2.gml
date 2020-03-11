/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 5377B391
/// @DnDArgument : "soundid" "snd_PuzzlePass"
/// @DnDSaveInfo : "soundid" "d639373c-91d4-4cbd-ac77-73d14713736e"
audio_play_sound(snd_PuzzlePass, 0, 0);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7EF135AF
/// @DnDArgument : "expr" "100"
/// @DnDArgument : "var" "health"
health = 100;

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 5CF378B5
/// @DnDArgument : "room" "room_main"
/// @DnDSaveInfo : "room" "b19c9aa3-a577-4af5-b970-507052e3d8f3"
room_goto(room_main);

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 55DF0738
/// @DnDArgument : "x" "448"
/// @DnDArgument : "y" "352"
x = 448;
y = 352;