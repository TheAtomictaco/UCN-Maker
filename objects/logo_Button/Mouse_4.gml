audio_play_sound(nosepush, 0, 0);

if(global.logo_use == 0)
{
	global.logo_use = 1;
	ini_open(global.theme_dir +"/config.ini")
	SaveTheme()
	ini_close()
	exit;
}

if(global.logo_use == 1)
{
	global.logo_use = 0;
	ini_open(global.theme_dir +"/config.ini")
	SaveTheme()
	ini_close()
	exit;
}