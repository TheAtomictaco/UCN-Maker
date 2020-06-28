/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4F13B5AE
/// @DnDArgument : "code" "count = 1$(13_10)ini_open(packSave + "/main.ini");$(13_10)repeat (inSize)$(13_10){$(13_10)	character_name = ini_read_string("Characters", "char"+string(count), "Empty");$(13_10)$(13_10)$(13_10)	if ds_exists(character_map,ds_type_map)$(13_10)	{$(13_10)		ds_map_add(character_map, "char"+string(count)+"_ai", 0);$(13_10)		ds_map_add(character_map, "char"+string(count)+"_mode", "");$(13_10)	}$(13_10)	count+=1$(13_10)}	$(13_10)ini_close();"
count = 1
ini_open(packSave + "/main.ini");
repeat (inSize)
{
	character_name = ini_read_string("Characters", "char"+string(count), "Empty");


	if ds_exists(character_map,ds_type_map)
	{
		ds_map_add(character_map, "char"+string(count)+"_ai", 0);
		ds_map_add(character_map, "char"+string(count)+"_mode", "");
	}
	count+=1
}	
ini_close();