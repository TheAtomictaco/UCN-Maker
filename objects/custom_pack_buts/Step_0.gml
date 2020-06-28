/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 674F4D44
/// @DnDArgument : "obj" "TitleControlOB"
/// @DnDSaveInfo : "obj" "2e96e238-6721-488b-8c57-d481cd45a038"
var l674F4D44_0 = false;
l674F4D44_0 = instance_exists(TitleControlOB);
if(l674F4D44_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 217183C2
	/// @DnDParent : 674F4D44
	/// @DnDArgument : "var" "global.menuSel"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "buttonMenu"
	if(!(global.menuSel == buttonMenu))
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 6B403FEA
		/// @DnDParent : 217183C2
		instance_destroy();
	}
}