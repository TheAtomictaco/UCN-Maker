/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 09212CED
/// @DnDArgument : "code" "$(13_10)rousr_dissonance_set_state("Playing "+global.gamemode+" mode.")$(13_10)rousr_dissonance_set_details("Jumpscared")$(13_10)global.start_coop = 0"

rousr_dissonance_set_state("Playing "+global.gamemode+" mode.")
rousr_dissonance_set_details("Jumpscared")
global.start_coop = 0

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 619FC4F3
/// @DnDArgument : "code" "$(13_10)$(13_10)if global.coop_type = "guest"$(13_10){$(13_10)	global.return_menu = 0$(13_10)	if(global.co_op == true)$(13_10)	{$(13_10)		var l6458F8D9_0 = false;$(13_10)		l6458F8D9_0 = instance_exists(ControlWaitExtension);$(13_10)		if(!l6458F8D9_0)$(13_10)		{$(13_10)			instance_create_layer(0, 0, "Instances", ControlWaitExtension);$(13_10)		}$(13_10)	}$(13_10)}"


if global.coop_type = "guest"
{
	global.return_menu = 0
	if(global.co_op == true)
	{
		var l6458F8D9_0 = false;
		l6458F8D9_0 = instance_exists(ControlWaitExtension);
		if(!l6458F8D9_0)
		{
			instance_create_layer(0, 0, "Instances", ControlWaitExtension);
		}
	}
}