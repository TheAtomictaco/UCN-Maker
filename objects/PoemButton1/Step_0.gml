/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 78516052
/// @DnDArgument : "code" "x = camera_get_view_x(view_camera[0]) + 980;$(13_10)"
x = camera_get_view_x(view_camera[0]) + 980;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 22EB4C2C
/// @DnDArgument : "var" "global.jumpscare"
/// @DnDArgument : "not" "1"
if(!(global.jumpscare == 0))
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6E3ACB2B
	/// @DnDParent : 22EB4C2C
	instance_destroy();
}