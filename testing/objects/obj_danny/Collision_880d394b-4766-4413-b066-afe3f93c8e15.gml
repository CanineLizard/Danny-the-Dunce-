/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 78517749
/// @DnDArgument : "var" "Door_name"
/// @DnDArgument : "value" "Science"
if(Door_name == Science)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 0769C605
	/// @DnDParent : 78517749
	/// @DnDArgument : "room" "S_1"
	/// @DnDSaveInfo : "room" "1482d23d-52de-4beb-aba4-5ecc3c09b58c"
	room_goto(S_1);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 477E6457
/// @DnDArgument : "var" "Door_name"
/// @DnDArgument : "value" "Math"
if(Door_name == Math)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 762770C7
	/// @DnDParent : 477E6457
	/// @DnDArgument : "room" "M_1"
	/// @DnDSaveInfo : "room" "08c33541-dfb0-47b9-9760-bed926968e06"
	room_goto(M_1);
}