/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3CA5FC71
/// @DnDApplyTo : b4233fa1-67e5-479e-affd-19fe04dfdc8e
/// @DnDArgument : "var" "next_room"
/// @DnDArgument : "value" "5"
with(obj_final1) var l3CA5FC71_0 = next_room == 5;
if(l3CA5FC71_0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 650F2578
	/// @DnDParent : 3CA5FC71
	/// @DnDArgument : "room" "final"
	/// @DnDSaveInfo : "room" "20284c3d-11ff-413b-94e1-2cca9d781bb8"
	room_goto(final);
}