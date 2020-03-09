/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 73A799BB
/// @DnDArgument : "obj" "obj_danny"
/// @DnDSaveInfo : "obj" "491278cf-50a5-4ea2-8594-c3da2d7bdafa"
var l73A799BB_0 = false;
l73A799BB_0 = instance_exists(obj_danny);
if(l73A799BB_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 76D8077C
	/// @DnDParent : 73A799BB
	/// @DnDArgument : "x" "obj_danny.x"
	/// @DnDArgument : "y" "obj_danny.y"
	direction = point_direction(x, y, obj_danny.x, obj_danny.y);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 178FFA0F
	/// @DnDParent : 73A799BB
	/// @DnDArgument : "speed" "att_speed"
	speed = att_speed;
}