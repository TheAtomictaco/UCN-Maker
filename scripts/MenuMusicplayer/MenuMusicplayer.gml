
if global.theme = "custom"
{	
	if global.t_music_use = 1
	{
		global.music_play = global.custom_theme1
	}

}
audio_sound_gain(global.music_play, .5, 0);
if (!audio_is_playing(global.music_play))
{
	audio_stop_all();
	audio_play_sound(global.music_play, 0, 1);
}