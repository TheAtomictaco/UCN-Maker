

if(global.batt_use)=false
{
	if(global.battery > 0)
	{
		audio_play_sound(Office_Equipment_NF060059_371612, 0, 0);
		global.batt_use = true
	}
}
else
{
	audio_play_sound(Office_Equipment_NF060059_371612, 0, 0);
	global.batt_use = false
}

