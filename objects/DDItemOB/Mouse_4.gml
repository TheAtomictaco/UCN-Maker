

if(global.dd_use)=false
{
	if(global.dd_repel > 0)
	{
		audio_play_sound(ACSND, 0, 0);
		global.dd_use = true
	}
}
else
{
	audio_play_sound(ACSND, 0, 0);
	global.dd_use = false
}

