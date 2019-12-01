/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 404A9E51
/// @DnDArgument : "code" "if type = "custom"$(13_10){$(13_10)	window_set_fullscreen(false);$(13_10)	preset = get_integer_async("Enter AI to set all characters to.","")$(13_10)	if(global.screen) = "on"$(13_10)	{$(13_10)		window_set_fullscreen(true);$(13_10)	}$(13_10)	if(global.screen) = "off"$(13_10)	{$(13_10)		window_set_fullscreen(false);$(13_10)	}$(13_10)}$(13_10)$(13_10)character_preset = ds_queue_create();$(13_10)$(13_10)ini_open(packSave +"/characters.ini");$(13_10)var str = ini_read_string("Queues", "0", "");$(13_10)if str != ""$(13_10)    {$(13_10)    ds_queue_read(character_preset, str);$(13_10)    }$(13_10)repeat (300)$(13_10){$(13_10)	ds_exists(character_preset,ds_type_queue)$(13_10)	{$(13_10)		if !ds_queue_empty(character_preset)$(13_10)		{$(13_10)			character = ds_queue_dequeue(character_preset)$(13_10)			new_ai = ds_map_find_value(character_map, character+"_ai");$(13_10)			new_ai = preset$(13_10)			if new_ai != ""$(13_10)			{$(13_10)				ds_map_set(character_map, character+"_ai", new_ai);$(13_10)			}$(13_10)		}$(13_10)	}$(13_10)}$(13_10)$(13_10)Click_Script()"
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

character_preset = ds_queue_create();

ini_open(packSave +"/characters.ini");
var str = ini_read_string("Queues", "0", "");
if str != ""
    {
    ds_queue_read(character_preset, str);
    }
repeat (300)
{
	ds_exists(character_preset,ds_type_queue)
	{
		if !ds_queue_empty(character_preset)
		{
			character = ds_queue_dequeue(character_preset)
			new_ai = ds_map_find_value(character_map, character+"_ai");
			new_ai = preset
			if new_ai != ""
			{
				ds_map_set(character_map, character+"_ai", new_ai);
			}
		}
	}
}

Click_Script()