/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 52D62160
/// @DnDArgument : "x" "715"
/// @DnDArgument : "y" "540"
x = 715;
y = 540;

/// @DnDAction : YoYo Games.Rooms.If_Last_Room
/// @DnDVersion : 1
/// @DnDHash : 57D611CE
if(room == room_last)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 0F984EE2
	/// @DnDParent : 57D611CE
	/// @DnDArgument : "x" "790"
	/// @DnDArgument : "y" "650"
	x = 790;
	y = 650;
}