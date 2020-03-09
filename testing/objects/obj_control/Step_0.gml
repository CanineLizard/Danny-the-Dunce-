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

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3B2E0B1B
/// @DnDArgument : "var" "global.math_dungeon"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "1"
if(global.math_dungeon >= 1)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 12052E7A
	/// @DnDParent : 3B2E0B1B
	/// @DnDArgument : "var" "global.reading_dungeon"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "1"
	if(global.reading_dungeon >= 1)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 737EBC78
		/// @DnDParent : 12052E7A
		/// @DnDArgument : "var" "global.science_dungeon"
		/// @DnDArgument : "op" "4"
		/// @DnDArgument : "value" "1"
		if(global.science_dungeon >= 1)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 57227EF3
			/// @DnDParent : 737EBC78
			/// @DnDArgument : "var" "global.history_dungeon"
			/// @DnDArgument : "op" "4"
			/// @DnDArgument : "value" "1"
			if(global.history_dungeon >= 1)
			{
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 6933817E
				/// @DnDParent : 57227EF3
				/// @DnDArgument : "xpos" "488"
				/// @DnDArgument : "ypos" "96"
				/// @DnDArgument : "objectid" "obj_Door"
				/// @DnDArgument : "layer" "Instances_1"
				/// @DnDSaveInfo : "objectid" "a9f545e4-7dd8-49f5-967d-314ffacc382a"
				instance_create_layer(488, 96, Instances_1, obj_Door);
			}
		}
	}
}