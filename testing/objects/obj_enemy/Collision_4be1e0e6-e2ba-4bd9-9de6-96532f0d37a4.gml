/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4277854F
/// @DnDArgument : "var" "enemy_health"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "100"
if(enemy_health < 100)
{
	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1DAF6803
	/// @DnDParent : 4277854F
	/// @DnDArgument : "objind" "obj_death"
	/// @DnDSaveInfo : "objind" "c00b6fcf-f049-4bec-b0fd-437bcca9beb0"
	instance_change(obj_death, true);
}