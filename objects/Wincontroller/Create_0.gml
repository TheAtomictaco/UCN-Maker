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

if(global.co_op == false)
{
	
	if(global.release == "")
	{
		if(global.version == global.latest_ver)
		{
			var l096DA64E_0 = false;
			l096DA64E_0 = instance_exists(Inter);
			if(l096DA64E_0)
			{
				if global.debug == "off"
				{
					if(global.merge == 0)
					{
		
				
						if(global.gamemode == "indie")
						{
							message = "Indie Score Sent!";
							with(Inter) {
						
							request_score_add_user_primary = gj_score_add_user_table("391420",string(global.points_show),string(global.points_show),"")
							}
					
							if(global.points_show >= 1000)
							{
								Get_achive("100739")
							}
						}
				
						if(global.gamemode == "ucn")
						{
							with(Inter) {
							message = "UCN Score Sent!";
							request_score_add_user_primary = gj_score_add_user_table("391421",string(global.points_show),string(global.points_show),"")
							}
						}
					}	
			
					else
					{
						with(Inter) {
					
						request_score_add_user_primary = gj_score_add_user_table("391542",string(global.points_show),string(global.points_show),"")
						}
					}
				}
			
				else
				{
					message = "You can't submit scores while debugging";
				}
			}
			else
			{
				message = "You are not logged into gamejolt";
			}
		}
		
		else
		{
			message = "You are offline or you are using a outdated version.";
		}
	
	}
	else
	{
		message = "You can't submit scores in a BETA";
	}
}
else
{
	message = "You can't submit scores in co-op";
}