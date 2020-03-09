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