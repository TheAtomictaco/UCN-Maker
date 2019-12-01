/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3B2530B1
/// @DnDArgument : "var" "global.jumpscare"
/// @DnDArgument : "not" "1"
if(!(global.jumpscare == 0))
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7F129C0F
	/// @DnDParent : 3B2530B1
	instance_destroy();
}