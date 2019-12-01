/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 040A92F3
/// @DnDArgument : "var" "global.dd_use"
/// @DnDArgument : "value" "true"
if(global.dd_use == true)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 139516C0
	/// @DnDParent : 040A92F3
	/// @DnDArgument : "obj" "DDSelected"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "48b5a8d5-dc77-4e44-81aa-e6a3d67c5baf"
	var l139516C0_0 = false;
	l139516C0_0 = instance_exists(DDSelected);
	if(!l139516C0_0)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 2EF40B9B
		/// @DnDParent : 139516C0
		/// @DnDArgument : "xpos" "x"
		/// @DnDArgument : "ypos" "y"
		/// @DnDArgument : "objectid" "DDSelected"
		/// @DnDArgument : "layer" ""Instances_2""
		/// @DnDSaveInfo : "objectid" "48b5a8d5-dc77-4e44-81aa-e6a3d67c5baf"
		instance_create_layer(x, y, "Instances_2", DDSelected);
	}
}