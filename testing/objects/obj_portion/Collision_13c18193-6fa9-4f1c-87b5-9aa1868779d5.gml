/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6BEFDB55
/// @DnDApplyTo : 491278cf-50a5-4ea2-8594-c3da2d7bdafa
/// @DnDArgument : "expr" "other.health_up"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "health"
with(obj_danny) {
health += other.health_up;

}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 25B530FF
instance_destroy();