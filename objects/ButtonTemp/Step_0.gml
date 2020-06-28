/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 3A468024
/// @DnDArgument : "obj" "TitleControlOB"
/// @DnDSaveInfo : "obj" "2e96e238-6721-488b-8c57-d481cd45a038"
var l3A468024_0 = false;
l3A468024_0 = instance_exists(TitleControlOB);
if(l3A468024_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 54A89EE5
	/// @DnDParent : 3A468024
	/// @DnDArgument : "var" "global.menuSel"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "buttonMenu"
	if(!(global.menuSel == buttonMenu))
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 2AE5B6AB
		/// @DnDParent : 54A89EE5
		instance_destroy();
	}
}