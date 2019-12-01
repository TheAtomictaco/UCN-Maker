	repeat (300)
	{
		ds_exists(character_confirm,ds_type_queue)
		{
			if !ds_queue_empty(character_confirm)
			{
				character = ds_queue_dequeue(character_confirm)
				new_ai = ds_map_find_value(character_map, character+"_ai");
				mode = ds_map_find_value(character_map, character+"_mode");
				if mode = "Disabled"
				{
					new_ai = 0
				}
				else
				{
					if new_ai < 0
					{
						new_ai = 0
					}
					if new_ai > 20
					{
						new_ai = 20
					}
				}
				ds_map_set(character_map, character+"_ai", new_ai);

			}
		}
	}
if ds_queue_empty(character_confirm)
{
	ini_open(packSave +"/characters.ini");
	var str = ini_read_string("Queues", "0", "");
	if str != ""
	{
		ds_queue_read(character_confirm, str)
	}
}

