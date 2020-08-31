if(!(ControllerOB.powerBat <= 0))
{
	if(ControllerOB.fan == 0)
	{
		ControllerOB.fan = 1;
	
	
	
		with(ControllerOB) {
		alarm_set(4, 4);
		
		}
	
		exit;
	}

	if(ControllerOB.fan == 1)
	{
		ControllerOB.fan = 0;
	
	
	
		exit;
	}
}