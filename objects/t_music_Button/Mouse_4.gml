audio_play_sound(nosepushSND, 0, 0);

if(global.t_music_use == 0)
{
	global.t_music_use = 1;
	ini_open(global.theme_dir +"/config.ini")
	SaveTheme()
	ini_close()
	exit;
}

if(global.t_music_use == 1)
{
	global.t_music_use = 0;
	ini_open(global.theme_dir +"/config.ini")
	SaveTheme()
	ini_close()
	exit;
}