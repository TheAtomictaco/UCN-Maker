/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6CC729EA
/// @DnDArgument : "code" "if global.debug = "on"$(13_10){$(13_10)	window_set_fullscreen(false);$(13_10)	command = get_string("Enter Command\nCommand List:\n\njumpscare\nwin\nstart\noutage\nroom","")$(13_10)	$(13_10)	if command = "jumpscare"$(13_10)	{$(13_10)		global.jumpscare = get_string("Enter Jumpscare ID","")$(13_10)		if(global.screen) = "on"$(13_10)		{$(13_10)			window_set_fullscreen(true);$(13_10)		}$(13_10)		if(global.screen) = "off"$(13_10)		{$(13_10)			window_set_fullscreen(false);$(13_10)		}$(13_10)		exit$(13_10)	$(13_10)	if command = "win"$(13_10)	{$(13_10)		global.time = 6$(13_10)		if(global.screen) = "on"$(13_10)		{$(13_10)			window_set_fullscreen(true);$(13_10)		}$(13_10)		if(global.screen) = "off"$(13_10)		{$(13_10)			window_set_fullscreen(false);$(13_10)		}$(13_10)		exit$(13_10)	}$(13_10)	$(13_10)	if command = "outage"$(13_10)	{$(13_10)		global.power_batt = 0$(13_10)		if(global.screen) = "on"$(13_10)		{$(13_10)			window_set_fullscreen(true);$(13_10)		}$(13_10)		if(global.screen) = "off"$(13_10)		{$(13_10)			window_set_fullscreen(false);$(13_10)		}$(13_10)		exit$(13_10)	}$(13_10)	$(13_10)	if command = "start"$(13_10)	{$(13_10)		audio_stop_all()$(13_10)		room_goto(GameRoom);$(13_10)		if(global.screen) = "on"$(13_10)		{$(13_10)			window_set_fullscreen(true);$(13_10)		}$(13_10)		if(global.screen) = "off"$(13_10)		{$(13_10)			window_set_fullscreen(false);$(13_10)		}$(13_10)		exit$(13_10)	}$(13_10)	$(13_10)$(13_10)	$(13_10)	$(13_10)	if command = ""$(13_10)	{$(13_10)		if(global.screen) = "on"$(13_10)		{$(13_10)			window_set_fullscreen(true);$(13_10)		}$(13_10)		if(global.screen) = "off"$(13_10)		{$(13_10)			window_set_fullscreen(false);$(13_10)		}$(13_10)		exit$(13_10)	}$(13_10)	$(13_10)	else$(13_10)	{$(13_10)		show_message("Unknown command.  Please try again.")	$(13_10)		if(global.screen) = "on"$(13_10)		{$(13_10)			window_set_fullscreen(true);$(13_10)		}$(13_10)		if(global.screen) = "off"$(13_10)		{$(13_10)			window_set_fullscreen(false);$(13_10)		}$(13_10)		exit$(13_10)	}$(13_10)$(13_10)}$(13_10)$(13_10)}"
if global.debug = "on"
{
	window_set_fullscreen(false);
	command = get_string("Enter Command\nCommand List:\n\njumpscare\nwin\nstart\noutage\nroom","")
	
	if command = "jumpscare"
	{
		global.jumpscare = get_string("Enter Jumpscare ID","")
		if(global.screen) = "on"
		{
			window_set_fullscreen(true);
		}
		if(global.screen) = "off"
		{
			window_set_fullscreen(false);
		}
		exit
	
	if command = "win"
	{
		global.time = 6
		if(global.screen) = "on"
		{
			window_set_fullscreen(true);
		}
		if(global.screen) = "off"
		{
			window_set_fullscreen(false);
		}
		exit
	}
	
	if command = "outage"
	{
		ControllerOB.powerBat = 0
		if(global.screen) = "on"
		{
			window_set_fullscreen(true);
		}
		if(global.screen) = "off"
		{
			window_set_fullscreen(false);
		}
		exit
	}
	
	if command = "start"
	{
		audio_stop_all()
		room_goto(GameRoom);
		if(global.screen) = "on"
		{
			window_set_fullscreen(true);
		}
		if(global.screen) = "off"
		{
			window_set_fullscreen(false);
		}
		exit
	}
	

	
	
	if command = ""
	{
		if(global.screen) = "on"
		{
			window_set_fullscreen(true);
		}
		if(global.screen) = "off"
		{
			window_set_fullscreen(false);
		}
		exit
	}
	
	else
	{
		show_message("Unknown command.  Please try again.")	
		if(global.screen) = "on"
		{
			window_set_fullscreen(true);
		}
		if(global.screen) = "off"
		{
			window_set_fullscreen(false);
		}
		exit
	}

}

}

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 04089B9F
/// @DnDDisabled : 1
/// @DnDArgument : "script" "default_indie_chara"
/// @DnDSaveInfo : "script" "6f8c1a19-368a-44b2-ad20-40913f6b7167"