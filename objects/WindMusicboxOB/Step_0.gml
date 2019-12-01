/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 406570BA
/// @DnDArgument : "var" "global.monitorboot"
if(global.monitorboot == 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 48CAC457
	/// @DnDParent : 406570BA
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 561BE2AC
/// @DnDArgument : "var" "global.cam"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "4"
if(!(global.cam == 4))
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1577196E
	/// @DnDParent : 561BE2AC
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1F1A5999
/// @DnDArgument : "code" "x = camera_get_view_x(view_camera[0]) + 1746;$(13_10)y = 490;"
x = camera_get_view_x(view_camera[0]) + 1746;
y = 490;