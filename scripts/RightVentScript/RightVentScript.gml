/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 007D6347
/// @DnDArgument : "code" "if(global.mode == "nightguard")$(13_10){$(13_10)	if(!(global.power_batt <= 0))$(13_10)	{$(13_10)		if(global.right_vent == 1)$(13_10)		{$(13_10)			global.right_vent = 0;$(13_10)$(13_10)			exit;$(13_10)		}$(13_10)	$(13_10)		if(global.right_vent == 0)$(13_10)		{$(13_10)			var l7C393BEC_0 = false;$(13_10)			l7C393BEC_0 = instance_exists(RightVentup);$(13_10)			if(!l7C393BEC_0)$(13_10)			{$(13_10)				var l72C39041_0 = false;$(13_10)				l72C39041_0 = instance_exists(RightVentOB);$(13_10)				if(!l72C39041_0)$(13_10)				{$(13_10)					global.right_vent = 1;$(13_10)$(13_10)					exit;$(13_10)				}$(13_10)			}$(13_10)		}$(13_10)	}$(13_10)}"
if(global.mode == "nightguard")
{
	if(!(global.power_batt <= 0))
	{
		if(global.right_vent == 1)
		{
			global.right_vent = 0;

			exit;
		}
	
		if(global.right_vent == 0)
		{
			var l7C393BEC_0 = false;
			l7C393BEC_0 = instance_exists(RightVentup);
			if(!l7C393BEC_0)
			{
				var l72C39041_0 = false;
				l72C39041_0 = instance_exists(RightVentOB);
				if(!l72C39041_0)
				{
					global.right_vent = 1;

					exit;
				}
			}
		}
	}
}