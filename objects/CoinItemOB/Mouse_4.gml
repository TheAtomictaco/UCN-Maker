

if(global.coin_use)=false
{
	if(global.coin > 0)
	{
		audio_play_sound(Office_Equipment_NF060059_371612, 0, 0);
		global.coin_use = true
	}
}
else
{
	audio_play_sound(Office_Equipment_NF060059_371612, 0, 0);
	global.coin_use = false
}

