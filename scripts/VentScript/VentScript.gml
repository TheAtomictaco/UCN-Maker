/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 38381154
/// @DnDArgument : "code" "if(global.mode == "nightguard")$(13_10){$(13_10)	if(!(global.power_batt <= 0))$(13_10)	{$(13_10)		if(global.up_vent == 1)$(13_10)		{$(13_10)			global.up_vent = 0;$(13_10)$(13_10)			exit;$(13_10)		}$(13_10)		if(global.up_vent == 0)$(13_10)		{$(13_10)			var l7C393BEC_0 = false;$(13_10)			l7C393BEC_0 = instance_exists(VentUP);$(13_10)			if(!l7C393BEC_0)$(13_10)			{$(13_10)				var l72C39041_0 = false;$(13_10)				l72C39041_0 = instance_exists(VentOB);$(13_10)				if(!l72C39041_0)$(13_10)				{$(13_10)					global.up_vent = 1;$(13_10)$(13_10)					exit;$(13_10)				}$(13_10)			}$(13_10)		}$(13_10)	}$(13_10)}"
if(global.mode == "nightguard")
{
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
}