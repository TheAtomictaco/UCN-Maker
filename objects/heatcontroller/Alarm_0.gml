if(!(ControllerOB.fan == 1))
{
	if(!(ControllerOB.tool == 4))
	{
		if(!(ControllerOB.tool == 2))
		{
			if(!(global.temp >= 120))
			{
				if(!(ControllerOB.tool == 2))
				{
					global.temp += 1;

				}
			
				if(ControllerOB.tool == 2)
				{
					global.temp += 2;

				}
			}
		}
	}
}

if(!(global.temp <= 60))
{
	if(ControllerOB.tool == 4)
	{
		global.temp += -2;

	}

	if(ControllerOB.fan == 1)
	{
		global.temp += -1;

	}

	if(ControllerOB.tool == 2)
	{
		global.temp += -1;

	}
}

alarm_set(0, 20);