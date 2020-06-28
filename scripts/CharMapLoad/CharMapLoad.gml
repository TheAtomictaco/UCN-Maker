/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2C022DDA
/// @DnDArgument : "code" "ini_open(packSave + "/main.ini");$(13_10)count = 1$(13_10)repeat(inSize)$(13_10){$(13_10)	temp = ini_read_string("Characters", "char"+string(count), "Empty");$(13_10)	ds_map_set(charMap, "char"+string(count), temp)$(13_10)	count+=1$(13_10)}$(13_10)ini_close();"
ini_open(packSave + "/main.ini");
count = 1
repeat(inSize)
{
	temp = ini_read_string("Characters", "char"+string(count), "Empty");
	ds_map_set(charMap, "char"+string(count), temp)
	count+=1
}
ini_close();