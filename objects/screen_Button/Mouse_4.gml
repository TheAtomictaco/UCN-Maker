audio_play_sound(nosepush, 0, 0);

if(global.screen == "off")
{
	global.screen = "on";
	savegame()
	if(global.screen) = "on"
	{
		window_set_fullscreen(true);
	}
	if(global.screen) = "off"
	{
		window_set_fullscreen(false);
	}

	exit;
}

if(global.screen == "on")
{
	global.screen = "off";
	savegame()
	if(global.screen) = "on"
	{
		window_set_fullscreen(true);
	}
	if(global.screen) = "off"
	{
		window_set_fullscreen(false);
	}

	exit;
}