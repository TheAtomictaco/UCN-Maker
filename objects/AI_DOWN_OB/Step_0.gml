if(global.aiset_down <= 0)
{
	audio_play_sound(click2SND, 0, 0);
	
	ai_change = -1;
	AdjustAI()



	global.aiset_down = global.d_state;
}