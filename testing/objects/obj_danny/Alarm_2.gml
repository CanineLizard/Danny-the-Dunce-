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

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 645AA232
/// @DnDArgument : "expr" "room == asset_get_index("math14boos")"
if(room == asset_get_index("math14boos"))
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 1B586CCB
	/// @DnDParent : 645AA232
	/// @DnDArgument : "x" "190"
	/// @DnDArgument : "y" "250"
	x = 190;
	y = 250;
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 306FB94F
/// @DnDArgument : "expr" "room == asset_get_index("hist24boss")"
if(room == asset_get_index("hist24boss"))
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 48BD62AE
	/// @DnDParent : 306FB94F
	/// @DnDArgument : "x" "765"
	/// @DnDArgument : "y" "250"
	x = 765;
	y = 250;
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 7608BF8D
/// @DnDArgument : "expr" "room == asset_get_index("read34boss")"
if(room == asset_get_index("read34boss"))
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 76F65CDE
	/// @DnDParent : 7608BF8D
	/// @DnDArgument : "x" "765"
	/// @DnDArgument : "y" "510"
	x = 765;
	y = 510;
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 16F95403
/// @DnDArgument : "expr" "room == asset_get_index("sci44boss")"
if(room == asset_get_index("sci44boss"))
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 756DEDAB
	/// @DnDParent : 16F95403
	/// @DnDArgument : "x" "190"
	/// @DnDArgument : "y" "510"
	x = 190;
	y = 510;
}

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 240CEF31
/// @DnDArgument : "room" "room_main"
/// @DnDSaveInfo : "room" "b19c9aa3-a577-4af5-b970-507052e3d8f3"
room_goto(room_main);