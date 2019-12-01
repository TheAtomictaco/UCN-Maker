

if(global.dd_use)=false
{
	if(global.dd_repel > 0)
	{
		audio_play_sound(Office_Equipment_NF060059_371612, 0, 0);
		global.dd_use = true
	}
}
else
{
	audio_play_sound(Office_Equipment_NF060059_371612, 0, 0);
	global.dd_use = false
}

