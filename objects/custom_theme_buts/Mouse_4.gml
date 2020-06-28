/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6D561E9F
/// @DnDArgument : "var" "global.theme_path"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "name"
if(!(global.theme_path == name))
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 2EB23DAE
	/// @DnDParent : 6D561E9F
	/// @DnDArgument : "code" "audio_destroy_stream(global.custom_theme1)$(13_10)audio_destroy_stream(global.custom_music1)$(13_10)audio_destroy_stream(global.custom_music2)$(13_10)audio_destroy_stream(global.custom_hover1)$(13_10)audio_destroy_stream(global.custom_select)$(13_10)sprite_delete(global.custom_splash)$(13_10)sprite_delete(global.custom_office)$(13_10)sprite_delete(global.custom_logo)$(13_10)sprite_delete(global.custom_title_logo)$(13_10)Click_Script()$(13_10)global.theme_path = name$(13_10)savegame()$(13_10)ThemeStart()$(13_10)room_restart()"
	audio_destroy_stream(global.custom_theme1)
	audio_destroy_stream(global.custom_music1)
	audio_destroy_stream(global.custom_music2)
	audio_destroy_stream(global.custom_hover1)
	audio_destroy_stream(global.custom_select)
	sprite_delete(global.custom_splash)
	sprite_delete(global.custom_office)
	sprite_delete(global.custom_logo)
	sprite_delete(global.custom_title_logo)
	Click_Script()
	global.theme_path = name
	savegame()
	ThemeStart()
	room_restart()

	/// @DnDAction : YoYo Games.Rooms.Restart_Room
	/// @DnDVersion : 1
	/// @DnDHash : 4A21C541
	/// @DnDParent : 6D561E9F
	room_restart();
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 659310E0
else
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 79D03D97
	/// @DnDParent : 659310E0
	/// @DnDArgument : "soundid" "_107789__leviclaassen__hit_002"
	/// @DnDSaveInfo : "soundid" "6607fa12-7ed5-4d94-b1c7-a513b9b1f87b"
	audio_play_sound(_107789__leviclaassen__hit_002, 0, 0);
}