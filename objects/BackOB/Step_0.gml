/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3DC93B38
/// @DnDArgument : "var" "global.menu"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" ""default""
if(!(global.menu == "default"))
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 29FB2948
	/// @DnDParent : 3DC93B38
	instance_destroy();
}