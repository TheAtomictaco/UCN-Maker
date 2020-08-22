audio_play_sound(nosepush, 0, 0);

if(global.click_use == 0)
{
	global.click_use = 1;
	ini_open(global.theme_dir +"/config.ini")
	SaveTheme()
	ini_close()
	exit;
}

if(global.click_use == 1)
{
	global.click_use = 0;
	ini_open(global.theme_dir +"/config.ini")
	SaveTheme()
	ini_close()
	exit;
}