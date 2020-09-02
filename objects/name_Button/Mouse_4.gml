audio_play_sound(nosepushSND, 0, 0);

if(global.name_show == false)
{
	global.name_show = true;

	exit;
}

if(global.name_show == true)
{
	global.name_show = false;

	exit;
}