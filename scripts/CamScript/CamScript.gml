if(global.jumpscare == 0)
{
	if(!(global.power_batt <= 0))
	{
		if(global.mask == 0)
		{
			if(global.monitor == 0)
			{  


				global.monitor = 1;
				global.poem = 0;
				global.mask = 0;
				exit;
			}
			
			if(global.monitor == 1)
			{
				global.monitor = 0;
				exit;
			}
		}
	}
}

