/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0FD373DA
/// @DnDArgument : "var" "global.menu"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" ""challenge""
if(!(global.menu == "challenge"))
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7AEAE857
	/// @DnDParent : 0FD373DA
	instance_destroy();
}