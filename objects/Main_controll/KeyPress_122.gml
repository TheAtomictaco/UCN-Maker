/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3A3A8EBA
/// @DnDArgument : "code" "if(global.screen == "off")$(13_10){$(13_10)	global.screen = "on";$(13_10)	savegame()$(13_10)	if(global.screen) = "on"$(13_10)	{$(13_10)		window_set_fullscreen(true);$(13_10)	}$(13_10)	if(global.screen) = "off"$(13_10)	{$(13_10)		window_set_fullscreen(false);$(13_10)	}$(13_10)$(13_10)	exit;$(13_10)}$(13_10)$(13_10)if(global.screen == "on")$(13_10){$(13_10)	global.screen = "off";$(13_10)	savegame()$(13_10)	if(global.screen) = "on"$(13_10)	{$(13_10)		window_set_fullscreen(true);$(13_10)	}$(13_10)	if(global.screen) = "off"$(13_10)	{$(13_10)		window_set_fullscreen(false);$(13_10)	}$(13_10)$(13_10)	exit;$(13_10)}"
if(global.screen == "off")
{
	global.screen = "on";
	savegame()
	if(global.screen) = "on"
	{
		window_set_fullscreen(true);
	}
	if(global.screen) = "off"
	{
		window_set_fullscreen(false);
	}

	exit;
}

if(global.screen == "on")
{
	global.screen = "off";
	savegame()
	if(global.screen) = "on"
	{
		window_set_fullscreen(true);
	}
	if(global.screen) = "off"
	{
		window_set_fullscreen(false);
	}

	exit;
}