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

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5FC6B07F
/// @DnDArgument : "code" "if (global.math_dungeon == 1){$(13_10)	instance_destroy(mathDungeonEnterance)$(13_10)}$(13_10)if (global.science_dungeon == 1){$(13_10)	instance_destroy(scienceDungeonEnterance)$(13_10)}$(13_10)if (global.reading_dungeon == 1){$(13_10)	instance_destroy(readingDungeonEnterance)$(13_10)}$(13_10)if (global.history_dungeon == 1){$(13_10)	instance_destroy(historyDungeonEnterance)$(13_10)}"
if (global.math_dungeon == 1){
	instance_destroy(mathDungeonEnterance)
}
if (global.science_dungeon == 1){
	instance_destroy(scienceDungeonEnterance)
}
if (global.reading_dungeon == 1){
	instance_destroy(readingDungeonEnterance)
}
if (global.history_dungeon == 1){
	instance_destroy(historyDungeonEnterance)
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 25DD3CD8
/// @DnDArgument : "obj" "obj_danny"
/// @DnDSaveInfo : "obj" "491278cf-50a5-4ea2-8594-c3da2d7bdafa"
var l25DD3CD8_0 = false;
l25DD3CD8_0 = instance_exists(obj_danny);
if(l25DD3CD8_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3707133A
	/// @DnDApplyTo : 491278cf-50a5-4ea2-8594-c3da2d7bdafa
	/// @DnDParent : 25DD3CD8
	/// @DnDArgument : "var" "health"
	/// @DnDArgument : "op" "3"
	with(obj_danny) var l3707133A_0 = health <= 0;
	if(l3707133A_0)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 4E362B47
		/// @DnDParent : 3707133A
		/// @DnDArgument : "xpos" "room_width/2"
		/// @DnDArgument : "ypos" "room_height/2"
		/// @DnDArgument : "objectid" "obj_gameover"
		/// @DnDArgument : "layer" ""Instances_1""
		/// @DnDSaveInfo : "objectid" "246a3e5b-cedd-4dbc-867e-4c8d903ba623"
		instance_create_layer(room_width/2, room_height/2, "Instances_1", obj_gameover);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 22357E69
		/// @DnDParent : 3707133A
		/// @DnDArgument : "objectid" "obj_restart"
		/// @DnDArgument : "layer" ""Instances_1""
		/// @DnDSaveInfo : "objectid" "8e0f0ead-ac83-4262-a130-cbe16b64e998"
		instance_create_layer(0, 0, "Instances_1", obj_restart);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 3741B7ED
		/// @DnDParent : 3707133A
		/// @DnDArgument : "objectid" "obj_quit_gameover"
		/// @DnDArgument : "layer" ""Instances_1""
		/// @DnDSaveInfo : "objectid" "abcb6e03-1c57-42ee-af50-d6b5ecf7e5de"
		instance_create_layer(0, 0, "Instances_1", obj_quit_gameover);
	}
}