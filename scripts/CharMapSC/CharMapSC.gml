/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 30CB355C
/// @DnDArgument : "code" "$(13_10)globalvar charMap;$(13_10)charMap = ds_map_create();$(13_10)count = 1$(13_10)repeat(inSize)$(13_10){$(13_10)	ds_map_add(charMap, "char"+string(count), "Default");$(13_10)	count += 1$(13_10)$(13_10)}"

globalvar charMap;
charMap = ds_map_create();
count = 1
repeat(inSize)
{
	ds_map_add(charMap, "char"+string(count), "Default");
	count += 1

}