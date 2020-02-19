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
	/// @DnDArgument : "room" "math"
	/// @DnDSaveInfo : "room" "9cb3d39a-65d3-421f-86c8-3f97561341a6"
	room_goto(math);
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
	/// @DnDArgument : "room" "his"
	/// @DnDSaveInfo : "room" "b9ca6cd8-bfbb-46bd-8b7c-ecfceeaa4337"
	room_goto(his);
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
	/// @DnDArgument : "room" "reading"
	/// @DnDSaveInfo : "room" "a7d4a78b-2b54-4279-a738-8eddd7b795be"
	room_goto(reading);
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
	/// @DnDArgument : "room" "sci"
	/// @DnDSaveInfo : "room" "e4f909be-4cf3-476d-8f6d-784b563c6276"
	room_goto(sci);
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
}