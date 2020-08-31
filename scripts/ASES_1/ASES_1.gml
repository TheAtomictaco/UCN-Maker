/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 45074D21
/// @DnDArgument : "code" "	if(!(ControllerOB.tool == 1))$(13_10)	{$(13_10)		if(!(ControllerOB.tool == 6))$(13_10)		{$(13_10)			script_execute(SubtractnoiseAsess);$(13_10)		$(13_10)			global.drainpower += -1;$(13_10)		}$(13_10)	$(13_10)		ControllerOB.sndMeter += 1;$(13_10)	}$(13_10)$(13_10)	if(!(ControllerOB.powerBat <= 0))$(13_10)	{$(13_10)		audio_play_sound(blip, 0, 0);$(13_10)	$(13_10)		ControllerOB.tool = 1;$(13_10)	}"
	if(!(ControllerOB.tool == 1))
	{
		if(!(ControllerOB.tool == 6))
		{
			script_execute(SubtractnoiseAsess);
		
			global.drainpower += -1;
		}
	
		ControllerOB.sndMeter += 1;
	}

	if(!(ControllerOB.powerBat <= 0))
	{
		audio_play_sound(blip, 0, 0);
	
		ControllerOB.tool = 1;
	}