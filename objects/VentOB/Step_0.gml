/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4622AB33
/// @DnDArgument : "var" "global.up_vent"
if(global.up_vent == 0)
{
	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6B2B2A03
	/// @DnDParent : 4622AB33
	/// @DnDArgument : "objind" "VentUP"
	/// @DnDSaveInfo : "objind" "4d44b173-9682-46b0-91db-358fbfa856b9"
	instance_change(VentUP, true);
}