/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 7E308AD5
/// @DnDArgument : "x" "random_range(160, room_width - 192 )"
/// @DnDArgument : "y" "random_range(160, room_height - 160 )"
x = random_range(160, room_width - 192 );
y = random_range(160, room_height - 160 );

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 1B223791
/// @DnDArgument : "steps" "90"
/// @DnDArgument : "alarm" "4"
alarm_set(4, 90);