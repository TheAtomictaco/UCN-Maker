/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 157B8914
/// @DnDArgument : "code" "if(global.mode == "nightguard")$(13_10){$(13_10)	if(!(global.ases == 3))$(13_10)	{$(13_10)		script_execute(SubtractDrainAsess);$(13_10)		script_execute(SubtractnoiseAsess);$(13_10)		if(global.fan == 0)$(13_10)		{$(13_10)			global.drainpower += 1;$(13_10)$(13_10)		}$(13_10)		global.ases = 3;$(13_10)		global.fan = 0;$(13_10)	}$(13_10)$(13_10)	if(!(global.power_batt <= 0))$(13_10)	{$(13_10)		audio_play_sound(blip, 0, 0);$(13_10)		global.ases = 3;$(13_10)	}$(13_10)}$(13_10)"
if(global.mode == "nightguard")
{
	if(!(ControllerOB.tool == 3))
	{
		script_execute(SubtractDrainAsess);
		script_execute(SubtractnoiseAsess);
		if(ControllerOB.fan == 0)
		{
			global.drainpower += 1;

		}
		ControllerOB.tool = 3;
		ControllerOB.fan = 0;
	}

	if(!(global.power_batt <= 0))
	{
		audio_play_sound(blip, 0, 0);
		ControllerOB.tool = 3;
	}
}