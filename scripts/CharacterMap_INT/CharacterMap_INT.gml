/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5D2E5107
/// @DnDArgument : "code" "if !ds_queue_empty(characters)$(13_10){$(13_10)	character_name = ds_queue_dequeue(characters);$(13_10)	ds_map_add(character_map, character_name+"_ai", 0);$(13_10)	ds_map_add(character_map, character_name+"_mode", "");$(13_10)}$(13_10)$(13_10)"
if !ds_queue_empty(characters)
{
	character_name = ds_queue_dequeue(characters);
	ds_map_add(character_map, character_name+"_ai", 0);
	ds_map_add(character_map, character_name+"_mode", "");
}