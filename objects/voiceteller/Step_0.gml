/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7115EF9B
/// @DnDArgument : "var" "global.jumpscare"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" ""none""
if(!(global.jumpscare == "none"))
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 04525AA0
	/// @DnDParent : 7115EF9B
	/// @DnDArgument : "room" "GameOVer"
	/// @DnDSaveInfo : "room" "7f908f60-0ee8-42b1-8910-05af632af7a3"
	room_goto(GameOVer);
}