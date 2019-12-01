if(!(global.fan == 1))
{
	if(!(global.ases == 4))
	{
		if(!(global.ases == 2))
		{
			if(!(global.temp >= 120))
			{
				if(!(global.ases == 2))
				{
					global.temp += 1;

				}
			
				if(global.ases == 2)
				{
					global.temp += 2;

				}
			}
		}
	}
}

if(!(global.temp <= 60))
{
	if(global.ases == 4)
	{
		global.temp += -2;

	}

	if(global.fan == 1)
	{
		global.temp += -1;

	}

	if(global.ases == 2)
	{
		global.temp += -1;

	}
}

alarm_set(0, 20);