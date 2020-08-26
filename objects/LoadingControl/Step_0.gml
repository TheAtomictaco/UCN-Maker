/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 41263290
/// @DnDArgument : "var" "global.loadtime"
/// @DnDArgument : "op" "3"
if(global.loadtime <= 0)
{
	/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 6FDC6FBD
	/// @DnDParent : 41263290
	audio_stop_all();

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 2EB94FF6
	/// @DnDParent : 41263290
	/// @DnDArgument : "room" "GameRoom"
	/// @DnDSaveInfo : "room" "97d53f9d-923f-43a9-8bd2-ad660b099644"
	room_goto(GameRoom);
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 05B247C8
/// @DnDArgument : "expr" "-.01"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "loading_volume"
loading_volume += -.01;

/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
/// @DnDVersion : 1
/// @DnDHash : 2611D9D8
/// @DnDArgument : "sound" "global.music_play"
/// @DnDArgument : "volume" "loading_volume"
audio_sound_gain(global.music_play, loading_volume, 0);