/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3713D26E
/// @DnDArgument : "var" "global.jumpscare"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" ""none""
if(!(global.jumpscare == "none"))
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 04C81D8A
	/// @DnDParent : 3713D26E
	instance_destroy();
}