audio_play_sound(nosepushSND, 0, 0);

if(global.hover_use == 0)
{
	global.hover_use = 1;
	ini_open(global.theme_dir +"/config.ini")
	SaveTheme()
	ini_close()
	exit;
}

if(global.hover_use == 1)
{
	global.hover_use = 0;
	ini_open(global.theme_dir +"/config.ini")
	SaveTheme()
	ini_close()
	exit;
}