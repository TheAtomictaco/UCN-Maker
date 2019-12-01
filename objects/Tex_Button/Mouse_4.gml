audio_play_sound(nosepush, 0, 0);

if(global.new_tex == "old")
{
	global.new_tex = "new";
	savegame()
	exit;
}

if(global.new_tex == "new")
{
	global.new_tex = "old";
	savegame()
	exit;
}