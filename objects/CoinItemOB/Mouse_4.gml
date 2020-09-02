

if(global.coin_use)=false
{
	if(global.coin > 0)
	{
		audio_play_sound(ACSND, 0, 0);
		global.coin_use = true
	}
}
else
{
	audio_play_sound(ACSND, 0, 0);
	global.coin_use = false
}

