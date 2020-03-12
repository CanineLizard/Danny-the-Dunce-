/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 67E92CE6
/// @DnDArgument : "xpos" "x"
/// @DnDArgument : "ypos" "y"
/// @DnDArgument : "objectid" "obj_vamp_smoke"
/// @DnDSaveInfo : "objectid" "0e7a34ed-b690-4007-96f2-c5a53177ee9f"
instance_create_layer(x, y, "Instances", obj_vamp_smoke);

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 7E308AD5
/// @DnDArgument : "x" "random_range(160, room_width - 192 )"
/// @DnDArgument : "y" "random_range(160, room_height - 160 )"
x = random_range(160, room_width - 192 );
y = random_range(160, room_height - 160 );

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 306E0713
/// @DnDArgument : "xpos" "x"
/// @DnDArgument : "ypos" "y"
/// @DnDArgument : "objectid" "obj_vamp_smoke"
/// @DnDSaveInfo : "objectid" "0e7a34ed-b690-4007-96f2-c5a53177ee9f"
instance_create_layer(x, y, "Instances", obj_vamp_smoke);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 1B223791
/// @DnDArgument : "steps" "180"
/// @DnDArgument : "alarm" "4"
alarm_set(4, 180);