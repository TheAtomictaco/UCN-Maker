/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 589DFD41
/// @DnDArgument : "var" "global.monitorboot"
if(ControllerOB.monitorboot == 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 60E7FA57
	/// @DnDParent : 589DFD41
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2BABC54F
/// @DnDArgument : "code" "x = camera_get_view_x(view_camera[0]) + 1300;$(13_10)y = 700;"
x = camera_get_view_x(view_camera[0]) + 1300;
y = 700;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5370943A
/// @DnDArgument : "var" "global.system"
/// @DnDArgument : "not" "1"
if(!(ControllerOB.sysMenu == 0))
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 31F2B38E
	/// @DnDParent : 5370943A
	instance_destroy();
}