count = 1
repeat (inSize)
	{
				character = "char"+string(count)
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
			
	count+=1
	}



