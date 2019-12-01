/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4D9C5519
/// @DnDArgument : "var" "global.jumpscare"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" ""none""
if(!(global.jumpscare == "none"))
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 43A76CC2
	/// @DnDParent : 4D9C5519
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0C940672
/// @DnDArgument : "var" "global.extra"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" ""none""
if(!(global.extra == "none"))
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 77A17598
	/// @DnDParent : 0C940672
	instance_destroy();
}