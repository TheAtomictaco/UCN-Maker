if type = "add"
{
count = 1
repeat (inSize)
{

			character = "char"+string(count)
			new_ai = ds_map_find_value(character_map, character+"_ai");
			new_ai += 1
			if new_ai != ""
			{
				ds_map_set(character_map, character+"_ai", new_ai);
			}
			
		count+=1

}
}
else
{
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
}
Click_Script()