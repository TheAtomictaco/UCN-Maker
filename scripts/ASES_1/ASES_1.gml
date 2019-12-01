/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 45074D21
/// @DnDArgument : "code" "if(global.mode == "nightguard")$(13_10){$(13_10)	if(!(global.ases == 1))$(13_10)	{$(13_10)		if(!(global.ases == 6))$(13_10)		{$(13_10)			script_execute(SubtractnoiseAsess);$(13_10)		$(13_10)			global.drainpower += -1;$(13_10)		}$(13_10)	$(13_10)		global.noise += 1;$(13_10)	}$(13_10)$(13_10)	if(!(global.power_batt <= 0))$(13_10)	{$(13_10)		audio_play_sound(blip, 0, 0);$(13_10)	$(13_10)		global.ases = 1;$(13_10)	}$(13_10)}$(13_10)"
if(global.mode == "nightguard")
{
	if(!(global.ases == 1))
	{
		if(!(global.ases == 6))
		{
			script_execute(SubtractnoiseAsess);
		
			global.drainpower += -1;
		}
	
		global.noise += 1;
	}

	if(!(global.power_batt <= 0))
	{
		audio_play_sound(blip, 0, 0);
	
		global.ases = 1;
	}
}