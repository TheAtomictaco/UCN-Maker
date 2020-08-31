/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7969A492
/// @DnDDisabled : 1
/// @DnDArgument : "code" "draw_self()$(13_10)draw_text(220, 30, string(global.version) + string(global.version_tag));$(13_10)if global.patch = "on"$(13_10){$(13_10)	if(!(global.latest_ver == "default"))$(13_10)	{$(13_10)	var l38E70F88_0 = false;$(13_10)	l38E70F88_0 = instance_exists(VersionInfoButton);$(13_10)	if(!l38E70F88_0)$(13_10)	{$(13_10)		instance_create_layer(400, 90, "Instances_8", VersionInfoButton);$(13_10)	}$(13_10)		draw_text_transformed(220, 90, string("Latest Version ") + string(global.latest_ver) + string(global.latest_tag),.6,.6,0)$(13_10)	}$(13_10)$(13_10)	else$(13_10)	{$(13_10)		draw_text_transformed(220,90,"Offline",.6,.6,0)$(13_10)	}$(13_10)}"