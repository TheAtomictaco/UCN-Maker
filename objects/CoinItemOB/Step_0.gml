/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 040A92F3
/// @DnDArgument : "var" "global.coin_use"
/// @DnDArgument : "value" "true"
if(global.coin_use == true)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 139516C0
	/// @DnDParent : 040A92F3
	/// @DnDArgument : "obj" "CoinSelected"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "37bf97ae-97c5-4929-93ce-3035b8599658"
	var l139516C0_0 = false;
	l139516C0_0 = instance_exists(CoinSelected);
	if(!l139516C0_0)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 2EF40B9B
		/// @DnDParent : 139516C0
		/// @DnDArgument : "xpos" "x"
		/// @DnDArgument : "ypos" "y"
		/// @DnDArgument : "objectid" "CoinSelected"
		/// @DnDArgument : "layer" ""Instances_2""
		instance_create_layer(x, y, "Instances_2", CoinSelected);
	}
}