/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5A238419
/// @DnDDisabled : 1
/// @DnDArgument : "code" "globalvar characters;$(13_10)characters = ds_queue_create();$(13_10)ds_queue_enqueue(characters, "Default");$(13_10)var str;$(13_10)ini_open(packSave + "/characters.ini");$(13_10)str =ds_queue_write(characters);$(13_10)ini_write_string("Queues", "0", str);$(13_10)ini_close();"


/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7167AA66
/// @DnDArgument : "code" "$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)globalvar character_map;$(13_10)character_map = ds_map_create();"





globalvar character_map;
character_map = ds_map_create();