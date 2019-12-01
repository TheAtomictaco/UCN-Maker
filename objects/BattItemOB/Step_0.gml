/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 040A92F3
/// @DnDArgument : "var" "global.batt_use"
/// @DnDArgument : "value" "true"
if(global.batt_use == true)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 139516C0
	/// @DnDParent : 040A92F3
	/// @DnDArgument : "obj" "BattSelected"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "b408746d-25f9-4179-9ad3-d34ebadc66d0"
	var l139516C0_0 = false;
	l139516C0_0 = instance_exists(BattSelected);
	if(!l139516C0_0)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 2EF40B9B
		/// @DnDParent : 139516C0
		/// @DnDArgument : "xpos" "x"
		/// @DnDArgument : "ypos" "y"
		/// @DnDArgument : "objectid" "BattSelected"
		/// @DnDArgument : "layer" ""Instances_2""
		instance_create_layer(x, y, "Instances_2", BattSelected);
	}
}