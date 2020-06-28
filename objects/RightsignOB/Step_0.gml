/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 700C99A2
/// @DnDArgument : "code" "x = camera_get_view_x(view_camera[0]) + 1600;$(13_10)y = 1000;"
x = camera_get_view_x(view_camera[0]) + 1600;
y = 1000;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 07F0D6A0
/// @DnDArgument : "var" "global.vent"
if(ControllerOB.vent == 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 68A177F8
	/// @DnDParent : 07F0D6A0
	instance_destroy();
}