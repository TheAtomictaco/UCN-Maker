/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3D871A6F
/// @DnDArgument : "code" "Click_Script()"
Click_Script()

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3A963A9D
/// @DnDArgument : "var" "global.co_op"
/// @DnDArgument : "value" "false"
if(global.co_op == false)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4A9DC0C5
	/// @DnDParent : 3A963A9D
	/// @DnDArgument : "var" "global.room_option"
	/// @DnDArgument : "value" ""title""
	if(global.room_option == "title")
	{
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 2293C44B
		/// @DnDParent : 4A9DC0C5
		/// @DnDArgument : "code" "FadeRoom(New_Title)"
		FadeRoom(New_Title)
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 05B403FC
	/// @DnDParent : 3A963A9D
	/// @DnDArgument : "var" "global.room_option"
	/// @DnDArgument : "value" ""pause""
	if(global.room_option == "pause")
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 21275B90
		/// @DnDParent : 05B403FC
		/// @DnDArgument : "room" "PauseRoom"
		/// @DnDSaveInfo : "room" "f3cc1324-6256-4265-9ec4-c026987e6b37"
		room_goto(PauseRoom);
	}
}