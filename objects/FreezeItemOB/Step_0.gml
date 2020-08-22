/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 040A92F3
/// @DnDArgument : "var" "global.freeze_use"
/// @DnDArgument : "value" "true"
if(global.freeze_use == true)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 139516C0
	/// @DnDParent : 040A92F3
	/// @DnDArgument : "obj" "freezeSelected"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "16c22640-697e-438f-8221-e5b67530c612"
	var l139516C0_0 = false;
	l139516C0_0 = instance_exists(freezeSelected);
	if(!l139516C0_0)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 2EF40B9B
		/// @DnDParent : 139516C0
		/// @DnDArgument : "xpos" "x"
		/// @DnDArgument : "ypos" "y"
		/// @DnDArgument : "objectid" "freezeSelected"
		/// @DnDArgument : "layer" ""Instances_2""
		instance_create_layer(x, y, "Instances_2", freezeSelected);
	}
}