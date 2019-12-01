audio_play_sound(nosepush, 0, 0);

if(global.merge == 0)
{
	global.merge = 1;
	savegame()
	exit;
}

if(global.merge == 1)
{
	global.merge = 0;
    script_execute(default_indie_chara);
	savegame()
	exit;
}