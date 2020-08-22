	repeat (1)
	{
		ds_exists(character_control,ds_type_queue)
		{
			if !ds_queue_empty(character_control)
			{
				global.character_create = ds_queue_dequeue(character_control)
				new_ai = ds_map_find_value(character_map, global.character_create+"_ai");
				mode = ds_map_find_value(character_map, global.character_create+"_mode");

			}
		}
	}
if ds_queue_empty(character_control)
{
	ini_open(global.gamemode +"_characters.ini");
	var str = ini_read_string("Queues", "0", "");
	if str != ""
	{
		ds_queue_read(character_control, str)
	}
}
