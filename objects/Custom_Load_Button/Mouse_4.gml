audio_play_sound(nosepushSND, 0, 0);

if(global.load_use == 0)
{
	global.load_use = 1;
	ini_open(global.theme_dir +"/config.ini")
	SaveTheme()
	ini_close()
	exit;
}

if(global.load_use == 1)
{
	global.load_use = 0;
	ini_open(global.theme_dir +"/config.ini")
	SaveTheme()
	ini_close()
	exit;
}
