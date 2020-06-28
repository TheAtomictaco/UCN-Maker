/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 07010415
/// @DnDArgument : "code" "if global.debug = "on"$(13_10){$(13_10)	var l04AEA203_0;$(13_10)	l04AEA203_0 = keyboard_check(vk_control);$(13_10)	if (l04AEA203_0)$(13_10)	{$(13_10)		if(global.time == 12)$(13_10)		{$(13_10)			global.time = 1;$(13_10)		}$(13_10)$(13_10)		if(!(global.time == 12))$(13_10)		{$(13_10)			global.time += 1;$(13_10)		}$(13_10)	}$(13_10)}"
if global.debug = "on"
{
	var l04AEA203_0;
	l04AEA203_0 = keyboard_check(vk_control);
	if (l04AEA203_0)
	{
		if(ControllerOB.time == 12)
		{
			ControllerOB.time = 1;
		}

		if(!(ControllerOB.time == 12))
		{
			ControllerOB.time += 1;
		}
	}
}