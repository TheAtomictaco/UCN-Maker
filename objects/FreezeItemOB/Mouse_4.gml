

if(global.freeze_use)=false
{
	if(global.fridge > 0)
	{
		audio_play_sound(ACSND, 0, 0);
		global.freeze_use = true
	}
}
else
{
	audio_play_sound(ACSND, 0, 0);
	global.freeze_use = false
}

