global.points = 0

count = 1
repeat (inSize)
{

			character = "char"+string(count)
			if ds_exists(character_map,ds_type_map)
			{
				new_ai = ds_map_find_value(character_map, character+"_ai");
			}
			else
			{
				new_ai = 0	
			}
			global.points += new_ai;
			count +=1
		}

global.points_show = global.points * 10

