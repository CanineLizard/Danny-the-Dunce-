/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 47FB5F1C
/// @DnDApplyTo : 491278cf-50a5-4ea2-8594-c3da2d7bdafa
/// @DnDArgument : "var" "health"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "30"
with(obj_danny) var l47FB5F1C_0 = health < 30;
if(l47FB5F1C_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 22AF1E08
	/// @DnDParent : 47FB5F1C
	/// @DnDArgument : "xpos" "500"
	/// @DnDArgument : "ypos" "500"
	/// @DnDArgument : "objectid" "obj_portion"
	/// @DnDArgument : "layer" ""instance""
	/// @DnDSaveInfo : "objectid" "48e742e2-3691-4bfc-905e-3138eb96b5b9"
	instance_create_layer(500, 500, "instance", obj_portion);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 4E0248A9
	/// @DnDParent : 47FB5F1C
	/// @DnDArgument : "steps" "random_range(180,210)"
	alarm_set(0, random_range(180,210));
}