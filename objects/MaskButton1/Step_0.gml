/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 78516052
/// @DnDArgument : "code" "x = camera_get_view_x(view_camera[0]) + 650;"
x = camera_get_view_x(view_camera[0]) + 650;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6D0F9935
/// @DnDArgument : "var" "global.power_batt"
/// @DnDArgument : "op" "3"
if(ControllerOB.powerBat <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 25C4FA3A
	/// @DnDParent : 6D0F9935
	instance_destroy();
}