/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 38381154
/// @DnDArgument : "code" "if(global.mode == "nightguard")$(13_10){$(13_10)	if(!(global.power_batt <= 0))$(13_10)	{$(13_10)		if(global.up_vent == 1)$(13_10)		{$(13_10)			global.up_vent = 0;$(13_10)$(13_10)			exit;$(13_10)		}$(13_10)		if(global.up_vent == 0)$(13_10)		{$(13_10)			var l7C393BEC_0 = false;$(13_10)			l7C393BEC_0 = instance_exists(VentUP);$(13_10)			if(!l7C393BEC_0)$(13_10)			{$(13_10)				var l72C39041_0 = false;$(13_10)				l72C39041_0 = instance_exists(VentOB);$(13_10)				if(!l72C39041_0)$(13_10)				{$(13_10)					global.up_vent = 1;$(13_10)$(13_10)					exit;$(13_10)				}$(13_10)			}$(13_10)		}$(13_10)	}$(13_10)}"
if(global.mode == "nightguard")
{
	if(!(global.power_batt <= 0))
	{
		if(global.up_vent == 1)
		{
			global.up_vent = 0;

			exit;
		}
		if(global.up_vent == 0)
		{
			var l7C393BEC_0 = false;
			l7C393BEC_0 = instance_exists(VentUP);
			if(!l7C393BEC_0)
			{
				var l72C39041_0 = false;
				l72C39041_0 = instance_exists(VentOB);
				if(!l72C39041_0)
				{
					global.up_vent = 1;

					exit;
				}
			}
		}
	}
}