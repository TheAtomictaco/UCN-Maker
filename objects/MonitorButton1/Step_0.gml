/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 78516052
/// @DnDArgument : "code" "x = camera_get_view_x(view_camera[0]) + 1300;"
x = camera_get_view_x(view_camera[0]) + 1300;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3EABB3D5
/// @DnDArgument : "var" "global.vent"
/// @DnDArgument : "value" "1"
if(global.vent == 1)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 4304B0B3
	/// @DnDParent : 3EABB3D5
	/// @DnDArgument : "obj" "LeftsignOB"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "0f2a42be-6d4f-4be2-b6f5-d3646779a2a8"
	var l4304B0B3_0 = false;
	l4304B0B3_0 = instance_exists(LeftsignOB);
	if(!l4304B0B3_0)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 68B59968
		/// @DnDParent : 4304B0B3
		/// @DnDArgument : "objectid" "LeftsignOB"
		/// @DnDArgument : "layer" ""Instances_2""
		/// @DnDSaveInfo : "objectid" "0f2a42be-6d4f-4be2-b6f5-d3646779a2a8"
		instance_create_layer(0, 0, "Instances_2", LeftsignOB);
	}

	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 54AA210A
	/// @DnDParent : 3EABB3D5
	/// @DnDArgument : "obj" "RightsignOB"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "3c953ff4-6f79-421b-bf1f-71fd3ea28e84"
	var l54AA210A_0 = false;
	l54AA210A_0 = instance_exists(RightsignOB);
	if(!l54AA210A_0)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 40310C84
		/// @DnDParent : 54AA210A
		/// @DnDArgument : "objectid" "RightsignOB"
		/// @DnDArgument : "layer" ""Instances_2""
		/// @DnDSaveInfo : "objectid" "3c953ff4-6f79-421b-bf1f-71fd3ea28e84"
		instance_create_layer(0, 0, "Instances_2", RightsignOB);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7A2EA9A6
	/// @DnDParent : 3EABB3D5
	/// @DnDArgument : "var" "global.power_batt"
	/// @DnDArgument : "op" "3"
	if(global.power_batt <= 0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6DAA2247
		/// @DnDParent : 7A2EA9A6
		/// @DnDArgument : "var" "global.mode"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" ""robot""
		if(!(global.mode == "robot"))
		{
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 461C8229
			/// @DnDParent : 6DAA2247
			instance_destroy();
		}
	}
}