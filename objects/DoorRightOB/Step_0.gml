/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4622AB33
/// @DnDArgument : "var" "global.right_door"
if(ControllerOB.rightDoor == 0)
{
	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6B2B2A03
	/// @DnDParent : 4622AB33
	/// @DnDArgument : "objind" "DoorRightUP"
	/// @DnDSaveInfo : "objind" "db76492d-f157-483b-a1c8-95ef437cf890"
	instance_change(DoorRightUP, true);
}