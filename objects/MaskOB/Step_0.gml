/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5751EE06
/// @DnDArgument : "code" "x = camera_get_view_x(view_camera[0]) + 960;"
x = camera_get_view_x(view_camera[0]) + 960;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4622AB33
/// @DnDArgument : "var" "global.mask"
if(ControllerOB.mask == 0)
{
	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6B2B2A03
	/// @DnDParent : 4622AB33
	/// @DnDArgument : "objind" "MaskoffOB"
	/// @DnDSaveInfo : "objind" "c4fec79c-a178-405c-b0c3-b834f817ea80"
	instance_change(MaskoffOB, true);
}