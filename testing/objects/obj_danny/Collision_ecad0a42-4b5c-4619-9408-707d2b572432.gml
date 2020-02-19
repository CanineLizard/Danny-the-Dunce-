/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 5302079E
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "object" "Obj_walls"
/// @DnDSaveInfo : "object" "e3b3b207-4bb1-4929-a561-23bf9b0f83f4"
var l5302079E_0 = instance_place(x + 0, 0, Obj_walls);
if ((l5302079E_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 2886386D
	/// @DnDParent : 5302079E
	/// @DnDArgument : "type" "1"
	hspeed = 0;
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 5D9272EC
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "Obj_walls"
/// @DnDSaveInfo : "object" "e3b3b207-4bb1-4929-a561-23bf9b0f83f4"
var l5D9272EC_0 = instance_place(0, y + 0, Obj_walls);
if ((l5D9272EC_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 27E9B191
	/// @DnDParent : 5D9272EC
	/// @DnDArgument : "type" "2"
	vspeed = 0;
}