if(global.mode == "nightguard")
{
	if(!(global.power_batt <= 0))
	{
		if(global.right_door == 1)
		{
			global.right_door = 0;

			exit;
		}
		if(global.right_door == 0)
		{
			var l7C393BEC_0 = false;
			l7C393BEC_0 = instance_exists(DoorRightUP);
			if(!l7C393BEC_0)
			{
				var l72C39041_0 = false;
				l72C39041_0 = instance_exists(DoorRightOB);
				if(!l72C39041_0)
				{
					global.right_door = 1;

					exit;
				}
			}
		}
	}
}