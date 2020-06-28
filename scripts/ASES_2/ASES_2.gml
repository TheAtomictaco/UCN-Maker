/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 727B199C
/// @DnDArgument : "code" "if(global.mode == "nightguard")$(13_10){$(13_10)$(13_10)$(13_10)	if(!(global.ases == 2))$(13_10)	{$(13_10)		script_execute(SubtractDrainAsess);$(13_10)		global.drainpower += 1;$(13_10)		global.ases = 2;$(13_10)	}$(13_10)$(13_10)	if(!(global.power_batt <= 0))$(13_10)	{$(13_10)		audio_play_sound(blip, 0, 0);$(13_10)		global.ases = 2;$(13_10)	}$(13_10)}$(13_10)"
if(global.mode == "nightguard")
{


	if(!(ControllerOB.tool == 2))
	{
		script_execute(SubtractDrainAsess);
		global.drainpower += 1;
		ControllerOB.tool = 2;
	}

	if(!(global.power_batt <= 0))
	{
		audio_play_sound(blip, 0, 0);
		ControllerOB.tool = 2;
	}
}