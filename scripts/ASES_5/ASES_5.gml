/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 614A2FED
/// @DnDArgument : "code" "	if(!(ControllerOB.tool == 6))$(13_10)	{$(13_10)		if(!(ControllerOB.tool == 2))$(13_10)		{$(13_10)			if(!(ControllerOB.tool == 5))$(13_10)			{$(13_10)				ControllerOB.sndMeter += -1;$(13_10)			}$(13_10)		}$(13_10)	}$(13_10)$(13_10)	if(!(ControllerOB.tool == 5))$(13_10)	{$(13_10)		script_execute(SubtractDrainAsess);$(13_10)		global.drainpower += 1;$(13_10)		ControllerOB.tool = 5;$(13_10)	}$(13_10)$(13_10)	if(!(ControllerOB.powerBat <= 0))$(13_10)	{$(13_10)		audio_play_sound(blip, 0, 0);$(13_10)		ControllerOB.tool = 5;$(13_10)	}"
	if(!(ControllerOB.tool == 6))
	{
		if(!(ControllerOB.tool == 2))
		{
			if(!(ControllerOB.tool == 5))
			{
				ControllerOB.sndMeter += -1;
			}
		}
	}

	if(!(ControllerOB.tool == 5))
	{
		script_execute(SubtractDrainAsess);
		global.drainpower += 1;
		ControllerOB.tool = 5;
	}

	if(!(ControllerOB.powerBat <= 0))
	{
		audio_play_sound(blip, 0, 0);
		ControllerOB.tool = 5;
	}