

if(global.batt_use)=false
{
	if(global.battery > 0)
	{
		audio_play_sound(ACSND, 0, 0);
		global.batt_use = true
	}
}
else
{
	audio_play_sound(ACSND, 0, 0);
	global.batt_use = false
}

