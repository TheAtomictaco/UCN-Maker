/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4622AB33
/// @DnDArgument : "var" "global.left_door"
if(global.left_door == 0)
{
	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6B2B2A03
	/// @DnDParent : 4622AB33
	/// @DnDArgument : "objind" "DoorLeftUP"
	/// @DnDSaveInfo : "objind" "a24ebf82-9b98-40f1-bf94-23383a91e973"
	instance_change(DoorLeftUP, true);
}