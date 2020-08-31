
	if(!(ControllerOB.powerBat <= 0))
	{
		if(ControllerOB.rightVent == 1)
		{
			ControllerOB.rightVent = 0;

			exit;
		}
	
		if(ControllerOB.rightVent == 0)
		{
			var l7C393BEC_0 = false;
			l7C393BEC_0 = instance_exists(RightVentup);
			if(!l7C393BEC_0)
			{
				var l72C39041_0 = false;
				l72C39041_0 = instance_exists(RightVentOB);
				if(!l72C39041_0)
				{
					ControllerOB.rightVent = 1;

					exit;
				}
			}
		}
	}