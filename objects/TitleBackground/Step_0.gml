/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7EEE718C
/// @DnDArgument : "var" "global.theme"
/// @DnDArgument : "value" ""DDLC""
if(global.theme == "DDLC")
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 739F0BF7
	/// @DnDParent : 7EEE718C
	instance_destroy();
}