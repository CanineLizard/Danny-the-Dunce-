/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 25D94D5F
/// @DnDArgument : "expr" "-15"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "enemy_health"
enemy_health += -15;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3FB91FAE
/// @DnDArgument : "var" "enemy_health"
/// @DnDArgument : "op" "3"
if(enemy_health <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4BE79125
	/// @DnDParent : 3FB91FAE
	/// @DnDArgument : "objind" "obj_death"
	/// @DnDSaveInfo : "objind" "c00b6fcf-f049-4bec-b0fd-437bcca9beb0"
	instance_change(obj_death, true);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 4BFEDE48
/// @DnDApplyTo : other
with(other) instance_destroy();