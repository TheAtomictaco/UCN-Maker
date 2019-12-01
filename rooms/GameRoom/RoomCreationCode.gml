rousr_dissonance_set_state("Playing "+global.pack_path+" Mode")

rousr_dissonance_set_details("Trying for " + string(global.points_show) + " points")

audio_stop_sound(title_theme);

global.chat = 0;

global.nightguardcam = 0;

audio_sound_gain(global.music_play, .3, 0);