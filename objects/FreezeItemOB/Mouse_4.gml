

if(global.freeze_use)=false
{
	if(global.fridge > 0)
	{
		audio_play_sound(Office_Equipment_NF060059_371612, 0, 0);
		global.freeze_use = true
	}
}
else
{
	audio_play_sound(Office_Equipment_NF060059_371612, 0, 0);
	global.freeze_use = false
}

