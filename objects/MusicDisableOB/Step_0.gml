/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 593CA025
/// @DnDArgument : "var" "global.music"
/// @DnDArgument : "value" ""off""
if(global.music == "off")
{
	/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
	/// @DnDVersion : 1
	/// @DnDHash : 1B939253
	/// @DnDParent : 593CA025
	/// @DnDArgument : "soundid" "title_theme"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "soundid" "a3d73637-d999-415e-bbb3-1cc0bda53e24"
	var l1B939253_0 = title_theme;
	if (!audio_is_playing(l1B939253_0))
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 4CD33DE2
		/// @DnDParent : 1B939253
		/// @DnDArgument : "soundid" "title_theme"
		/// @DnDArgument : "loop" "1"
		/// @DnDSaveInfo : "soundid" "8b099fca-bc92-48bb-ab0d-816c60544ae7"
		audio_play_sound(title_theme, 0, 1);
	}
}