
	if(!(ControllerOB.powerBat <= 0))
	{
		if(ControllerOB.rightDoor == 1)
		{
			ControllerOB.rightDoor = 0;

			exit;
		}
		if(ControllerOB.rightDoor == 0)
		{
			var l7C393BEC_0 = false;
			l7C393BEC_0 = instance_exists(DoorRightUP);
			if(!l7C393BEC_0)
			{
				var l72C39041_0 = false;
				l72C39041_0 = instance_exists(DoorRightOB);
				if(!l72C39041_0)
				{
					ControllerOB.rightDoor = 1;

					exit;
				}
			}
		}
	}
