if(global.jumpscare == 0)
{
	if(!(global.power_batt <= 0))
	{
		if(ControllerOB.mask == 0)
		{
			if(ControllerOB.monitor == 0)
			{  
				ControllerOB.monitor = 1;
				ControllerOB.mask = 0;
				exit;
			}
			
			if(ControllerOB.monitor == 1)
			{
				ControllerOB.monitor = 0;
				exit;
			}
		}
	}
}

