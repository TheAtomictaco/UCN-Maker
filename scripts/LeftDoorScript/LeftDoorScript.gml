if(global.mode == "nightguard")
{
	if(!(ControllerOB.powerBat <= 0))
	{
		if(ControllerOB.leftDoor == 1)
		{
			ControllerOB.leftDoor = 0;
			exit;
		}
		if(ControllerOB.leftDoor == 0)
		{
			var l7C393BEC_0 = false;
			l7C393BEC_0 = instance_exists(DoorLeftUP);
			if(!l7C393BEC_0)
			{
				var l72C39041_0 = false;
				l72C39041_0 = instance_exists(DoorLeftOB);
				if(!l72C39041_0)
				{
					ControllerOB.leftDoor = 1;
					exit;
				}
			}
		}
	}
}