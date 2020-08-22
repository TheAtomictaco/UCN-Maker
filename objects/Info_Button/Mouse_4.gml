audio_play_sound(nosepush, 0, 0);

if(global.show_info == 0)
{
	global.show_info = 1;

	exit;
}

if(global.show_info == 1)
{
	global.show_info = 0;

	exit;
}