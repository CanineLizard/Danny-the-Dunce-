/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 0F36D5FD
/// @DnDArgument : "expr" "floor_pressed"
if(floor_pressed)
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 2EC58D05
	/// @DnDParent : 0F36D5FD
	/// @DnDArgument : "expr" "Wall_pressed"
	if(Wall_pressed)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 35FDFD6D
		/// @DnDApplyTo : a9f545e4-7dd8-49f5-967d-314ffacc382a
		/// @DnDParent : 2EC58D05
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "can_walk"
		with(obj_Door) {
		can_walk = true;
		
		}
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 7B113B4E
		/// @DnDParent : 2EC58D05
		/// @DnDArgument : "steps" "360"
		/// @DnDArgument : "alarm" "3"
		alarm_set(3, 360);
	}
}