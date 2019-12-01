/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 78516052
/// @DnDArgument : "code" "x = camera_get_view_x(view_camera[0]) + 980;"
x = camera_get_view_x(view_camera[0]) + 980;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4EDE238C
/// @DnDArgument : "var" "global.jumpscare"
/// @DnDArgument : "not" "1"
if(!(global.jumpscare == 0))
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 786B56F9
	/// @DnDParent : 4EDE238C
	instance_destroy();
}