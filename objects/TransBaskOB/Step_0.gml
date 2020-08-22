/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1ECFD06A
/// @DnDArgument : "var" "global.theme"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" ""UCN""
if(!(global.theme == "UCN"))
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7D32E05B
	/// @DnDParent : 1ECFD06A
	instance_destroy();
}