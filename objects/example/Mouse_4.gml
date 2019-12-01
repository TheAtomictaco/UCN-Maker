/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 05A7B1E0
/// @DnDArgument : "var" "global.mode_type"
/// @DnDArgument : "value" """"
if(global.mode_type == "")
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3AED4E65
	/// @DnDParent : 05A7B1E0
	/// @DnDArgument : "var" "global.show_info"
	/// @DnDArgument : "value" "1"
	if(global.show_info == 1)
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 325FF2B8
		/// @DnDParent : 3AED4E65
		/// @DnDArgument : "room" "Char_info"
		/// @DnDSaveInfo : "room" "a715413b-2f42-4c5f-8397-31398e234275"
		room_goto(Char_info);
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 396FABEE
		/// @DnDParent : 3AED4E65
		/// @DnDArgument : "soundid" "blip"
		/// @DnDSaveInfo : "soundid" "653962b8-ca1f-4e81-b055-0043383008f1"
		audio_play_sound(blip, 0, 0);
	}
}