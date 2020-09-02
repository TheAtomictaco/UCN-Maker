audio_play_sound(nosepushSND, 0, 0);

if(global.skip == 0)
{
	global.skip = 1;
	savegame()
	exit;
}

if(global.skip == 1)
{
	global.skip = 0;
	savegame()
	exit;
}