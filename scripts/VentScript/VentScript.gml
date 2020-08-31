
	if(!(ControllerOB.powerBat <= 0))
	{
		if(ControllerOB.upVent == 1)
		{
			ControllerOB.upVent = 0;

			exit;
		}
		if(ControllerOB.upVent == 0)
		{
			var l7C393BEC_0 = false;
			l7C393BEC_0 = instance_exists(VentUP);
			if(!l7C393BEC_0)
			{
				var l72C39041_0 = false;
				l72C39041_0 = instance_exists(VentOB);
				if(!l72C39041_0)
				{
					ControllerOB.upVent = 1;

					exit;
				}
			}
		}
	}