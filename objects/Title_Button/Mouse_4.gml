audio_play_sound(nosepush, 0, 0);

if(global.title_use == 0)
{
	global.title_use = 1;
	ini_open(global.theme_dir +"/config.ini")
	SaveTheme()
	ini_close()
	exit;
}

if(global.title_use == 1)
{
	global.title_use = 0;
	ini_open(global.theme_dir +"/config.ini")
	SaveTheme()
	ini_close()
	exit;
}