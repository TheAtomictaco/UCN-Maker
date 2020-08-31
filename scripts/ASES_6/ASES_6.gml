/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2CE8B5D4
/// @DnDArgument : "code" "	if(!(ControllerOB.tool == 6))$(13_10)	{$(13_10)		if(!(ControllerOB.tool == 1))$(13_10)		{$(13_10)			global.drainpower += -1;$(13_10)		}$(13_10)	$(13_10)$(13_10)	}$(13_10)$(13_10)	if(!(ControllerOB.powerBat <= 0))$(13_10)	{$(13_10)		audio_play_sound(blip, 0, 0);$(13_10)		ControllerOB.tool = 6;$(13_10)	}"
	if(!(ControllerOB.tool == 6))
	{
		if(!(ControllerOB.tool == 1))
		{
			global.drainpower += -1;
		}
	

	}

	if(!(ControllerOB.powerBat <= 0))
	{
		audio_play_sound(blip, 0, 0);
		ControllerOB.tool = 6;
	}