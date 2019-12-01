/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 35C713D8
/// @DnDArgument : "obj" "CamOB"
/// @DnDSaveInfo : "obj" "338624de-efc8-4e3b-bfa8-cb736417c90e"
var l35C713D8_0 = false;
l35C713D8_0 = instance_exists(CamOB);
if(l35C713D8_0)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 019DA910
	/// @DnDParent : 35C713D8
	/// @DnDArgument : "code" "$(13_10)x = camera_get_view_x(view_camera[0]) + CamOB.x-780$(13_10)y = CamOB.y-90"
	
	x = camera_get_view_x(view_camera[0]) + CamOB.x-780
	y = CamOB.y-90
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 0C639A99
else
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 638C157D
	/// @DnDParent : 0C639A99
	instance_destroy();
}