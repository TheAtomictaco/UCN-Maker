if(global.jumpscare == 0)
{
	if global.co_op = false
	{
		game_save("TMP.SAV");
		room_goto(PauseRoom);
	}
	else
	{
		if global.coop_type = "host"
		{
			global.return_menu = 1
			BackToSelection()
		}
	}
}