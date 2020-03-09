/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 38CB8927
/// @DnDArgument : "soundid" "snd_Door"
/// @DnDSaveInfo : "soundid" "5a84a47c-a87f-4cad-803c-e6007833d9dc"
audio_play_sound(snd_Door, 0, 0);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5E1680DE
/// @DnDApplyTo : other
/// @DnDArgument : "var" "Room"
/// @DnDArgument : "value" "10"
with(other) var l5E1680DE_0 = Room == 10;
if(l5E1680DE_0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 7CB5708A
	/// @DnDParent : 5E1680DE
	/// @DnDArgument : "room" "room_main"
	/// @DnDSaveInfo : "room" "b19c9aa3-a577-4af5-b970-507052e3d8f3"
	room_goto(room_main);

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 49747AA3
	/// @DnDParent : 5E1680DE
	/// @DnDArgument : "x" "170"
	/// @DnDArgument : "y" "250"
	x = 170;
	y = 250;

	/// @DnDAction : YoYo Games.Instance Variables.Set_Health
	/// @DnDVersion : 1
	/// @DnDHash : 1FF11571
	/// @DnDParent : 5E1680DE
	/// @DnDArgument : "health" "-25"
	
	__dnd_health = real(-25);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 592F0386
/// @DnDApplyTo : other
/// @DnDArgument : "var" "Room"
/// @DnDArgument : "value" "11"
with(other) var l592F0386_0 = Room == 11;
if(l592F0386_0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 4FF8EE87
	/// @DnDParent : 592F0386
	/// @DnDArgument : "room" "math11"
	/// @DnDSaveInfo : "room" "9cb3d39a-65d3-421f-86c8-3f97561341a6"
	room_goto(math11);

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 077713BB
	/// @DnDParent : 592F0386
	/// @DnDArgument : "x" "800"
	/// @DnDArgument : "y" "380"
	x = 800;
	y = 380;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5C3776F6
/// @DnDApplyTo : other
/// @DnDArgument : "var" "Room"
/// @DnDArgument : "value" "12"
with(other) var l5C3776F6_0 = Room == 12;
if(l5C3776F6_0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 06F57580
	/// @DnDParent : 5C3776F6
	/// @DnDArgument : "room" "math12"
	/// @DnDSaveInfo : "room" "7700e355-ec55-43e2-8eaf-ff449b66834d"
	room_goto(math12);

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 09E01D3B
	/// @DnDParent : 5C3776F6
	/// @DnDArgument : "x" "800"
	/// @DnDArgument : "y" "380"
	x = 800;
	y = 380;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 39201364
/// @DnDApplyTo : other
/// @DnDArgument : "var" "Room"
/// @DnDArgument : "value" "13"
with(other) var l39201364_0 = Room == 13;
if(l39201364_0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 205AD2D8
	/// @DnDParent : 39201364
	/// @DnDArgument : "room" "math13"
	/// @DnDSaveInfo : "room" "f7d8da77-5aee-4095-97bb-2cd2e336988e"
	room_goto(math13);

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 35AA3B3E
	/// @DnDParent : 39201364
	/// @DnDArgument : "x" "450"
	/// @DnDArgument : "y" "600"
	x = 450;
	y = 600;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7C015743
/// @DnDApplyTo : other
/// @DnDArgument : "var" "Room"
/// @DnDArgument : "value" "14"
with(other) var l7C015743_0 = Room == 14;
if(l7C015743_0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 0D291839
	/// @DnDParent : 7C015743
	/// @DnDArgument : "room" "math14boos"
	/// @DnDSaveInfo : "room" "f8f54379-3420-473a-b212-71ed8aaa7149"
	room_goto(math14boos);

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 6138EA8C
	/// @DnDParent : 7C015743
	/// @DnDArgument : "x" "450"
	/// @DnDArgument : "y" "600"
	x = 450;
	y = 600;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 16805E72
/// @DnDApplyTo : other
/// @DnDArgument : "var" "Room"
/// @DnDArgument : "value" "21"
with(other) var l16805E72_0 = Room == 21;
if(l16805E72_0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 39FE2E68
	/// @DnDParent : 16805E72
	/// @DnDArgument : "room" "hist21"
	/// @DnDSaveInfo : "room" "b9ca6cd8-bfbb-46bd-8b7c-ecfceeaa4337"
	room_goto(hist21);

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 33A6E4A8
	/// @DnDParent : 16805E72
	/// @DnDArgument : "x" "160"
	/// @DnDArgument : "y" "385"
	x = 160;
	y = 385;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 38870BF8
/// @DnDApplyTo : other
/// @DnDArgument : "var" "Room"
/// @DnDArgument : "value" "22"
with(other) var l38870BF8_0 = Room == 22;
if(l38870BF8_0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 2F47C039
	/// @DnDParent : 38870BF8
	/// @DnDArgument : "room" "hist22"
	/// @DnDSaveInfo : "room" "7d973b89-d928-468e-ae1a-6ef9ebfc9893"
	room_goto(hist22);

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 39312C0F
	/// @DnDParent : 38870BF8
	/// @DnDArgument : "x" "160"
	/// @DnDArgument : "y" "385"
	x = 160;
	y = 385;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1050C741
/// @DnDApplyTo : other
/// @DnDArgument : "var" "Room"
/// @DnDArgument : "value" "23"
with(other) var l1050C741_0 = Room == 23;
if(l1050C741_0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 4F47E67F
	/// @DnDParent : 1050C741
	/// @DnDArgument : "room" "hist23"
	/// @DnDSaveInfo : "room" "1f298a1f-0822-40cd-bd09-3c0c3f9a529c"
	room_goto(hist23);

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 6E784E2A
	/// @DnDParent : 1050C741
	/// @DnDArgument : "x" "445"
	/// @DnDArgument : "y" "600"
	x = 445;
	y = 600;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 177C2BF3
/// @DnDApplyTo : other
/// @DnDArgument : "var" "Room"
/// @DnDArgument : "value" "24"
with(other) var l177C2BF3_0 = Room == 24;
if(l177C2BF3_0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 20C6543D
	/// @DnDParent : 177C2BF3
	/// @DnDArgument : "room" "hist24boss"
	/// @DnDSaveInfo : "room" "8828bb63-b7ff-49fc-ad59-da739c5b9f34"
	room_goto(hist24boss);

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 62F007B7
	/// @DnDParent : 177C2BF3
	/// @DnDArgument : "x" "445"
	/// @DnDArgument : "y" "600"
	x = 445;
	y = 600;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 44A3838A
/// @DnDApplyTo : other
/// @DnDArgument : "var" "Room"
/// @DnDArgument : "value" "31"
with(other) var l44A3838A_0 = Room == 31;
if(l44A3838A_0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 7476D1A3
	/// @DnDParent : 44A3838A
	/// @DnDArgument : "room" "read31"
	/// @DnDSaveInfo : "room" "a7d4a78b-2b54-4279-a738-8eddd7b795be"
	room_goto(read31);

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 6765868F
	/// @DnDParent : 44A3838A
	/// @DnDArgument : "x" "160"
	/// @DnDArgument : "y" "380"
	x = 160;
	y = 380;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 76572DFB
/// @DnDApplyTo : other
/// @DnDArgument : "var" "Room"
/// @DnDArgument : "value" "32"
with(other) var l76572DFB_0 = Room == 32;
if(l76572DFB_0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 7B3FB5A4
	/// @DnDParent : 76572DFB
	/// @DnDArgument : "room" "read32"
	/// @DnDSaveInfo : "room" "c797288f-38e5-4e3d-9e98-2953cb6e52bf"
	room_goto(read32);

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 3BB65960
	/// @DnDParent : 76572DFB
	/// @DnDArgument : "x" "160"
	/// @DnDArgument : "y" "380"
	x = 160;
	y = 380;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 22DB4F29
/// @DnDApplyTo : other
/// @DnDArgument : "var" "Room"
/// @DnDArgument : "value" "33"
with(other) var l22DB4F29_0 = Room == 33;
if(l22DB4F29_0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 34F7F0EC
	/// @DnDParent : 22DB4F29
	/// @DnDArgument : "room" "read33"
	/// @DnDSaveInfo : "room" "3d78727a-af6b-4140-92d6-2c80ae2d7ce4"
	room_goto(read33);

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 275B9281
	/// @DnDParent : 22DB4F29
	/// @DnDArgument : "x" "160"
	/// @DnDArgument : "y" "380"
	x = 160;
	y = 380;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7BA49E72
/// @DnDApplyTo : other
/// @DnDArgument : "var" "Room"
/// @DnDArgument : "value" "34"
with(other) var l7BA49E72_0 = Room == 34;
if(l7BA49E72_0)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 53AF42F5
	/// @DnDParent : 7BA49E72
	/// @DnDArgument : "soundid" "snd_PuzzlePass"
	/// @DnDSaveInfo : "soundid" "d639373c-91d4-4cbd-ac77-73d14713736e"
	audio_play_sound(snd_PuzzlePass, 0, 0);

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 10373BAF
	/// @DnDParent : 7BA49E72
	/// @DnDArgument : "room" "read34boss"
	/// @DnDSaveInfo : "room" "99da6058-e24a-4257-91c8-c57682695f36"
	room_goto(read34boss);

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 557B11DF
	/// @DnDParent : 7BA49E72
	/// @DnDArgument : "x" "450"
	/// @DnDArgument : "y" "600"
	x = 450;
	y = 600;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0F240A4F
/// @DnDApplyTo : other
/// @DnDArgument : "var" "Room"
/// @DnDArgument : "value" "41"
with(other) var l0F240A4F_0 = Room == 41;
if(l0F240A4F_0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 7298B57C
	/// @DnDParent : 0F240A4F
	/// @DnDArgument : "room" "sci41"
	/// @DnDSaveInfo : "room" "e4f909be-4cf3-476d-8f6d-784b563c6276"
	room_goto(sci41);

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 27DE4230
	/// @DnDParent : 0F240A4F
	/// @DnDArgument : "x" "790"
	/// @DnDArgument : "y" "380"
	x = 790;
	y = 380;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 55442BCA
/// @DnDApplyTo : other
/// @DnDArgument : "var" "Room"
/// @DnDArgument : "value" "42"
with(other) var l55442BCA_0 = Room == 42;
if(l55442BCA_0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 3442D874
	/// @DnDParent : 55442BCA
	/// @DnDArgument : "room" "sci42"
	/// @DnDSaveInfo : "room" "27fe0388-6ee8-40e4-9c23-a7c6bcae16f1"
	room_goto(sci42);

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 7301D53F
	/// @DnDParent : 55442BCA
	/// @DnDArgument : "x" "450"
	/// @DnDArgument : "y" "160"
	x = 450;
	y = 160;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7BB5053A
/// @DnDApplyTo : other
/// @DnDArgument : "var" "Room"
/// @DnDArgument : "value" "43"
with(other) var l7BB5053A_0 = Room == 43;
if(l7BB5053A_0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 46869EE9
	/// @DnDParent : 7BB5053A
	/// @DnDArgument : "room" "sci43"
	/// @DnDSaveInfo : "room" "d5ae569d-929d-41bd-b931-c49bf53e2f30"
	room_goto(sci43);

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 141F89A2
	/// @DnDParent : 7BB5053A
	/// @DnDArgument : "x" "450"
	/// @DnDArgument : "y" "160"
	x = 450;
	y = 160;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 033E7025
/// @DnDApplyTo : other
/// @DnDArgument : "var" "Room"
/// @DnDArgument : "value" "44"
with(other) var l033E7025_0 = Room == 44;
if(l033E7025_0)
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 12992517
	/// @DnDApplyTo : a9f545e4-7dd8-49f5-967d-314ffacc382a
	/// @DnDParent : 033E7025
	/// @DnDArgument : "expr" "can_walk"
	with(obj_Door) var l12992517_0 = can_walk;
	if(l12992517_0)
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 3E13680F
		/// @DnDParent : 12992517
		/// @DnDArgument : "room" "sci44boss"
		/// @DnDSaveInfo : "room" "bb326cf0-11e1-4633-8c28-f558c1b5fe8a"
		room_goto(sci44boss);
	
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 3B5C8033
		/// @DnDParent : 12992517
		/// @DnDArgument : "x" "165"
		/// @DnDArgument : "y" "380"
		x = 165;
		y = 380;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 06E88859
/// @DnDApplyTo : other
/// @DnDArgument : "var" "Room"
/// @DnDArgument : "value" "50"
with(other) var l06E88859_0 = Room == 50;
if(l06E88859_0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 6006E9AB
	/// @DnDParent : 06E88859
	/// @DnDArgument : "room" "final"
	/// @DnDSaveInfo : "room" "20284c3d-11ff-413b-94e1-2cca9d781bb8"
	room_goto(final);

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 1E39B122
	/// @DnDParent : 06E88859
	/// @DnDArgument : "x" "480"
	/// @DnDArgument : "y" "600"
	x = 480;
	y = 600;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 61CFBF5B
/// @DnDApplyTo : other
/// @DnDArgument : "var" "Room"
with(other) var l61CFBF5B_0 = Room == 0;
if(l61CFBF5B_0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 563F3C46
	/// @DnDParent : 61CFBF5B
	/// @DnDArgument : "room" "room_main"
	/// @DnDSaveInfo : "room" "b19c9aa3-a577-4af5-b970-507052e3d8f3"
	room_goto(room_main);

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 310FF83D
	/// @DnDParent : 61CFBF5B
	/// @DnDArgument : "x" "448"
	/// @DnDArgument : "y" "352"
	x = 448;
	y = 352;
}