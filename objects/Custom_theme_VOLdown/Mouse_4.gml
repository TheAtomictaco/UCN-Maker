/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5B20EF82
/// @DnDArgument : "code" "audio_stop_all()$(13_10)Click_Script()$(13_10)$(13_10)$(13_10)$(13_10)"
audio_stop_all()
Click_Script()

/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
/// @DnDVersion : 1
/// @DnDHash : 0F211997
/// @DnDArgument : "soundid" "global.custom_theme1"
/// @DnDArgument : "not" "1"
var l0F211997_0 = global.custom_theme1;
if (!audio_is_playing(l0F211997_0))
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 0E6E7527
	/// @DnDParent : 0F211997
	/// @DnDArgument : "soundid" "global.custom_theme1"
	/// @DnDArgument : "loop" "1"
	audio_play_sound(global.custom_theme1, 0, 1);
}