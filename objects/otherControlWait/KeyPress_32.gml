/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5BF2FB99
/// @DnDArgument : "code" "mode = "name"$(13_10)name = get_string("Enter Character name","")$(13_10)ini_open(packSave+"/characters.ini");$(13_10)var str = ini_read_string("Queues", "0", "");$(13_10)if str != ""$(13_10)    {$(13_10)    ds_queue_read(characters, str);$(13_10)    }$(13_10)ini_close();$(13_10)ds_queue_enqueue(characters, name);$(13_10)var str;$(13_10)ini_open(packSave+"/characters.ini");$(13_10)str =ds_queue_write(characters);$(13_10)ini_write_string("Queues", "0", str);$(13_10)ini_close();$(13_10)room_restart()"
mode = "name"
name = get_string("Enter Character name","")
ini_open(packSave+"/characters.ini");
var str = ini_read_string("Queues", "0", "");
if str != ""
    {
    ds_queue_read(characters, str);
    }
ini_close();
ds_queue_enqueue(characters, name);
var str;
ini_open(packSave+"/characters.ini");
str =ds_queue_write(characters);
ini_write_string("Queues", "0", str);
ini_close();
room_restart()