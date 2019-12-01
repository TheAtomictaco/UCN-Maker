audio_play_sound(nosepush, 0, 0);

if(global.splash_use == 0)
{
	global.splash_use = 1;
	ini_open(global.theme_dir +"/config.ini")
	SaveTheme()
	ini_close()
	exit;
}

if(global.splash_use == 1)
{
	global.splash_use = 0;
	ini_open(global.theme_dir +"/config.ini")
	SaveTheme()
	ini_close()
	exit;
}