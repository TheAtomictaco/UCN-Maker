if(!(global.theme_path == name))
{
	audio_destroy_stream(global.custom_theme1)
	audio_destroy_stream(global.custom_music1)
	audio_destroy_stream(global.custom_music2)
	audio_destroy_stream(global.custom_hover1)
	audio_destroy_stream(global.custom_select)
	sprite_delete(Main_controll.splash)
	sprite_delete(Main_controll.office)
	sprite_delete(Main_controll.logo)
	sprite_delete(Main_controll.title_logo)
	Click_Script()
	global.theme_path = name
	savegame()
	ThemeStart()
	room_restart()

	room_restart();
}

else
{
	audio_play_sound(NopeSND, 0, 0);
}