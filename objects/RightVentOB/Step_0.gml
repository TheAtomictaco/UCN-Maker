/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4622AB33
/// @DnDArgument : "var" "global.right_vent"
if(ControllerOB.rightVent == 0)
{
	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6B2B2A03
	/// @DnDParent : 4622AB33
	/// @DnDArgument : "objind" "RightVentup"
	/// @DnDSaveInfo : "objind" "ad7451cb-b016-463a-9058-e3364825155b"
	instance_change(RightVentup, true);
}