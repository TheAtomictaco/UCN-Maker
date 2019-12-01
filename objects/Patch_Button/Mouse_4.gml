audio_play_sound(nosepush, 0, 0);

if(global.patch == "off")
{
	global.patch = "on";
	savegame()
	game_restart();
	exit;
}

if(global.patch == "on")
{
	global.patch = "off";
	savegame()
	exit;
}