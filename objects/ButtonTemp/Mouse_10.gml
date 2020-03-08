
	if(global.hover_use == 1)
	{
		audio_play_sound(global.custom_hover1, 0, 0);
	}

	else
	{
		audio_play_sound(click2, 0, 0);
	}

	image_blend = global.button_hover & $ffffff;
