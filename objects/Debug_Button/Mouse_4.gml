audio_play_sound(nosepushSND, 0, 0);

if(global.debug == "off")
{
	global.debug = "on";
	savegame()
	exit;
}

if(global.debug == "on")
{
	global.debug = "off";
	savegame()
	exit;
}