/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1D75D840
/// @DnDArgument : "code" "character_point = ds_queue_create();$(13_10)new_ai = 0$(13_10)character = ""$(13_10)global.points = 0$(13_10)ini_open(packSave +"/characters.ini");$(13_10)var str = ini_read_string("Queues", "0", "");$(13_10)if str != ""$(13_10){$(13_10)    ds_queue_read(character_point, str);$(13_10)$(13_10)}"
character_point = ds_queue_create();
new_ai = 0
character = ""
global.points = 0
ini_open(packSave +"/characters.ini");
var str = ini_read_string("Queues", "0", "");
if str != ""
{
    ds_queue_read(character_point, str);

}