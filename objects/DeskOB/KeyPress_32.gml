if(!(ControllerOB.powerBat <= 0))
{
	if(ControllerOB.fanSND == 0)
	{
		ControllerOB.fanSND = 1;
		with(ControllerOB) {
		alarm_set(4, 4);
		
		}
	
		exit;
	}

	if(ControllerOB.fanSND == 1)
	{
		ControllerOB.fanSND = 0;
		exit;
	}
}