/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 20722622
/// @DnDArgument : "expr" "room == asset_get_index("math11") || room == asset_get_index("math12") || room == asset_get_index("math13") || room == asset_get_index("math14boos")"
if(room == asset_get_index("math11") || room == asset_get_index("math12") || room == asset_get_index("math13") || room == asset_get_index("math14boos"))
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 66E87449
	/// @DnDParent : 20722622
	/// @DnDArgument : "x" "190"
	/// @DnDArgument : "y" "250"
	x = 190;
	y = 250;
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 5DE137C6
/// @DnDArgument : "expr" "room == asset_get_index("hist21") || room == asset_get_index("hist22") || room == asset_get_index("hist23") || room == asset_get_index("hist24boss")"
if(room == asset_get_index("hist21") || room == asset_get_index("hist22") || room == asset_get_index("hist23") || room == asset_get_index("hist24boss"))
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 738C8D68
	/// @DnDParent : 5DE137C6
	/// @DnDArgument : "x" "765"
	/// @DnDArgument : "y" "250"
	x = 765;
	y = 250;
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 32659ACD
/// @DnDArgument : "expr" "room == asset_get_index("read31") || room == asset_get_index("read32") || room == asset_get_index("read33") || room == asset_get_index("read34boss")"
if(room == asset_get_index("read31") || room == asset_get_index("read32") || room == asset_get_index("read33") || room == asset_get_index("read34boss"))
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 470A9C9D
	/// @DnDParent : 32659ACD
	/// @DnDArgument : "x" "765"
	/// @DnDArgument : "y" "510"
	x = 765;
	y = 510;
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 2C2D467C
/// @DnDArgument : "expr" "room == asset_get_index("sci41") || room == asset_get_index("sci42") || room == asset_get_index("sci43") || room == asset_get_index("sci44boss")"
if(room == asset_get_index("sci41") || room == asset_get_index("sci42") || room == asset_get_index("sci43") || room == asset_get_index("sci44boss"))
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 73335CFA
	/// @DnDParent : 2C2D467C
	/// @DnDArgument : "x" "190"
	/// @DnDArgument : "y" "510"
	x = 190;
	y = 510;
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 2FA13EBB
/// @DnDArgument : "expr" "room == asset_get_index("final")"
if(room == asset_get_index("final"))
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 57A06AE0
	/// @DnDParent : 2FA13EBB
	/// @DnDArgument : "x" "448"
	/// @DnDArgument : "y" "192"
	x = 448;
	y = 192;
}

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 5B0CC2E7
/// @DnDArgument : "room" "room_main"
/// @DnDSaveInfo : "room" "b19c9aa3-a577-4af5-b970-507052e3d8f3"
room_goto(room_main);