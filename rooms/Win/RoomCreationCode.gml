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



if global.coop_type = "guest"
{
	global.return_menu = 0
	if(global.co_op == true)
	{
		var l6458F8D9_0 = false;
		l6458F8D9_0 = instance_exists(ControlWaitExtension);
		if(!l6458F8D9_0)
		{
			instance_create_layer(0, 0, "Instances", ControlWaitExtension);
		}
	}
}