global.start_coop = 0


	if(global.points_show > global.highscore)
	{
		global.highscore = global.points_show;
	}


draw_set_font(global.font1);

if(global.mode == "nightguard")
{
	rousr_dissonance_set_state("Playing "+global.gamemode+" Mode")
	rousr_dissonance_set_details("Winner!")
}



