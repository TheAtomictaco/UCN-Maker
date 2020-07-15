/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0C0E53F7
/// @DnDArgument : "code" "if(global.mode == "nightguard")$(13_10){$(13_10)	if(!(global.ases == 4))$(13_10)	{$(13_10)		script_execute(SubtractDrainAsess);$(13_10)		script_execute(SubtractnoiseAsess);$(13_10)		global.drainpower += 1;$(13_10)		global.ases = 4;$(13_10)		global.noise += 1;$(13_10)	}$(13_10)$(13_10)	if(!(global.power_batt <= 0))$(13_10)	{$(13_10)		audio_play_sound(blip, 0, 0);$(13_10)		global.ases = 4;$(13_10)	}$(13_10)}$(13_10)"
if(global.mode == "nightguard")
{
	if(!(ControllerOB.tool == 4))
	{
		script_execute(SubtractDrainAsess);
		script_execute(SubtractnoiseAsess);
		global.drainpower += 1;
		ControllerOB.tool = 4;
		ControllerOB.sndMeter += 1;
	}

	if(!(ControllerOB.powerBat <= 0))
	{
		audio_play_sound(blip, 0, 0);
		ControllerOB.tool = 4;
	}
}