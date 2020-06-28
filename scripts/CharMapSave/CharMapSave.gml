/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1A1741A8
/// @DnDArgument : "code" "ini_open(packSave + "/main.ini");$(13_10)count = 1$(13_10)repeat(inSize)$(13_10){$(13_10)$(13_10)	temp = ds_map_find_value(charMap, "char"+string(count));$(13_10)	ini_write_string("Characters", "char"+string(count),temp);$(13_10)	count+=1$(13_10)}$(13_10)ini_close();"
ini_open(packSave + "/main.ini");
count = 1
repeat(inSize)
{

	temp = ds_map_find_value(charMap, "char"+string(count));
	ini_write_string("Characters", "char"+string(count),temp);
	count+=1
}
ini_close();