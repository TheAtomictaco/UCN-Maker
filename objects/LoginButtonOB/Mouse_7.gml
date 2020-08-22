/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 18753F12
/// @DnDArgument : "code" "Click_Script()"
Click_Script()

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 772F2D3E
/// @DnDArgument : "obj" "Inter"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "36b21a80-f939-4f13-be5e-b216518ec2f1"
var l772F2D3E_0 = false;
l772F2D3E_0 = instance_exists(Inter);
if(!l772F2D3E_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 72FC0BF9
	/// @DnDParent : 772F2D3E
	/// @DnDArgument : "objectid" "Inter"
	/// @DnDSaveInfo : "objectid" "36b21a80-f939-4f13-be5e-b216518ec2f1"
	instance_create_layer(0, 0, "Instances", Inter);
}