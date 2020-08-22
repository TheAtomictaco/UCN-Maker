audio_play_sound(nosepush, 0, 0);

if(global.o_music2_use == 0)
{
	global.o_music2_use = 1;
	global.o_music_use = 1;
	ini_open(global.theme_dir +"/config.ini")
	SaveTheme()
	ini_close()
	exit;
}

if(global.o_music2_use == 1)
{

	global.o_music2_use = 0;
	ini_open(global.theme_dir +"/config.ini")
	SaveTheme()
	ini_close()
	exit;
}