audio_play_sound(nosepush, 0, 0);

if(global.office_use == 0)
{
	global.office_use = 1;
	ini_open(global.theme_dir +"/config.ini")
	SaveTheme()
	ini_close()
	exit;
}

if(global.office_use == 1)
{
	global.office_use = 0;
	ini_open(global.theme_dir +"/config.ini")
	SaveTheme()
	ini_close()
	exit;
}
