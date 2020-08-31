/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 05B9D2F0
/// @DnDArgument : "code" "character_create = ds_queue_create();$(13_10)$(13_10)ini_open(packSave +"/characters.ini");$(13_10)var str = ini_read_string("Queues", "0", "");$(13_10)if str != ""$(13_10)    {$(13_10)    ds_queue_read(character_create, str);$(13_10)    }$(13_10)"
character_create = ds_queue_create();

ini_open(packSave +"/characters.ini");
var str = ini_read_string("Queues", "0", "");
if str != ""
    {
    ds_queue_read(character_create, str);
    }