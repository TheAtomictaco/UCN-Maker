/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 157B8914
/// @DnDArgument : "code" "	if(!(ControllerOB.tool == 3))$(13_10)	{$(13_10)		script_execute(SubtractDrainAsess);$(13_10)		script_execute(SubtractnoiseAsess);$(13_10)		if(ControllerOB.fan == 0)$(13_10)		{$(13_10)			global.drainpower += 1;$(13_10)$(13_10)		}$(13_10)		ControllerOB.tool = 3;$(13_10)		ControllerOB.fan = 0;$(13_10)	}$(13_10)$(13_10)	if(!(ControllerOB.powerBat <= 0))$(13_10)	{$(13_10)		audio_play_sound(blip, 0, 0);$(13_10)		ControllerOB.tool = 3;$(13_10)	}"
	if(!(ControllerOB.tool == 3))
	{
		script_execute(SubtractDrainAsess);
		script_execute(SubtractnoiseAsess);
		if(ControllerOB.fanSND == 0)
		{
			global.drainpower += 1;

		}
		ControllerOB.tool = 3;
		ControllerOB.fanSND = 0;
	}

	if(!(ControllerOB.powerBat <= 0))
	{
		audio_play_sound(blip, 0, 0);
		ControllerOB.tool = 3;
	}