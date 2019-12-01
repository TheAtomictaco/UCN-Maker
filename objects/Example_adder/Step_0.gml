/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4B6B0800
/// @DnDArgument : "var" "global.menu"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" ""default""
if(!(global.menu == "default"))
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7C4D73E6
	/// @DnDParent : 4B6B0800
	instance_destroy();
}