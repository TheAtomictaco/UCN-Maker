/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 404A9E51
/// @DnDArgument : "code" "if type = "custom"$(13_10){$(13_10)	window_set_fullscreen(false);$(13_10)	preset = get_integer_async("Enter AI to set all characters to.","")$(13_10)	if(global.screen) = "on"$(13_10)	{$(13_10)		window_set_fullscreen(true);$(13_10)	}$(13_10)	if(global.screen) = "off"$(13_10)	{$(13_10)		window_set_fullscreen(false);$(13_10)	}$(13_10)}$(13_10)$(13_10)$(13_10)count = 1$(13_10)repeat (inSize)$(13_10){$(13_10)$(13_10)			character = "char"+string(count)$(13_10)			new_ai = ds_map_find_value(character_map, character+"_ai");$(13_10)			new_ai = preset$(13_10)			if new_ai != ""$(13_10)			{$(13_10)				ds_map_set(character_map, character+"_ai", new_ai);$(13_10)			}$(13_10)			$(13_10)		count+=1$(13_10)$(13_10)}$(13_10)$(13_10)Click_Script()"
if type = "custom"
{
	window_set_fullscreen(false);
	preset = get_integer_async("Enter AI to set all characters to.","")
	if(global.screen) = "on"
	{
		window_set_fullscreen(true);
	}
	if(global.screen) = "off"
	{
		window_set_fullscreen(false);
	}
}


count = 1
repeat (inSize)
{

			character = "char"+string(count)
			new_ai = ds_map_find_value(character_map, character+"_ai");
			new_ai = preset
			if new_ai != ""
			{
				ds_map_set(character_map, character+"_ai", new_ai);
			}
			
		count+=1

}

Click_Script()