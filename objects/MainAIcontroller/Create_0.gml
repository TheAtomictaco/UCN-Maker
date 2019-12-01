/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 10A58FC4
/// @DnDArgument : "code" "character_control = ds_queue_create();$(13_10)$(13_10)ini_open(global.gamemode +"_characters.ini");$(13_10)var str = ini_read_string("Queues", "0", "");$(13_10)if str != ""$(13_10){$(13_10)    ds_queue_read(character_control, str);$(13_10)$(13_10)}$(13_10)$(13_10)if(global.dd_use == false)$(13_10){$(13_10)	if(global.gamemode == "ucn")$(13_10)	{$(13_10)		var l44C9AD02_0 = false;$(13_10)		l44C9AD02_0 = instance_exists(DD_control);$(13_10)		if(!l44C9AD02_0)$(13_10)		{$(13_10)			instance_create_layer(2060, 0, "Instances", DD_control);$(13_10)		}$(13_10)	}$(13_10)}$(13_10)$(13_10)else$(13_10){$(13_10)	global.dd_repel += -1;$(13_10)	savegame()$(13_10)}"
character_control = ds_queue_create();

ini_open(global.gamemode +"_characters.ini");
var str = ini_read_string("Queues", "0", "");
if str != ""
{
    ds_queue_read(character_control, str);

}

if(global.dd_use == false)
{
	if(global.gamemode == "ucn")
	{
		var l44C9AD02_0 = false;
		l44C9AD02_0 = instance_exists(DD_control);
		if(!l44C9AD02_0)
		{
			instance_create_layer(2060, 0, "Instances", DD_control);
		}
	}
}

else
{
	global.dd_repel += -1;
	savegame()
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 2EA1E326
/// @DnDArgument : "alarm" "8"
alarm_set(8, 30);