if global.gamemode = "indie"
{
	game_highscore = global.hs_indie
}

if global.gamemode = "ucn"
{
	game_highscore = global.hs_ucn
}

if global.gamemode = "all"
{
	game_highscore = global.highscore
}

if global.gamemode = "reject"
{
	game_highscore = global.hs_reject
}

audio_stop_sound(fan)
alarm_set(0, 30);

global.hi_points = 0;

message = "";
if global.debug = "on"
{
	if global.chal = "Doki 1"
	{
		global.doki1 = "true"	
	}

	if global.chal = "Doki 2"
	{
		global.doki2 = "true"	
	}

	if global.chal = "Doki 3"
	{
		global.doki3 = "true"	
	}
}

