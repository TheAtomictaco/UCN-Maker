/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 27213585
/// @DnDArgument : "var" "global.start_coop"
/// @DnDArgument : "value" "1"
if(global.start_coop == 1)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 674C30DB
	/// @DnDParent : 27213585
	/// @DnDArgument : "room" "LoadGameroom"
	/// @DnDSaveInfo : "room" "5d2caa40-583d-412c-8b9f-fcbacef73501"
	room_goto(LoadGameroom);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 14826A00
	/// @DnDParent : 27213585
	instance_destroy();
}