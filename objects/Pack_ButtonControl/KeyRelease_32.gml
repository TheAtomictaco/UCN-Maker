/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 70FF5F4D
/// @DnDArgument : "code" "mode = "name"$(13_10)name = get_string("Enter pack name","")$(13_10)ini_open("data.ini");$(13_10)var str = ini_read_string("Queues", "Pack", "");$(13_10)if str != ""$(13_10)    {$(13_10)    ds_queue_read(pack_queue, str);$(13_10)    }$(13_10)ini_close();$(13_10)ds_queue_enqueue(pack_queue, name);$(13_10)var str;$(13_10)ini_open("data.ini");$(13_10)str =ds_queue_write(pack_queue);$(13_10)ini_write_string("Queues", "Pack", str);$(13_10)ini_close();$(13_10)room_restart()"
mode = "name"
name = get_string("Enter pack name","")
ini_open("data.ini");
var str = ini_read_string("Queues", "Pack", "");
if str != ""
    {
    ds_queue_read(pack_queue, str);
    }
ini_close();
ds_queue_enqueue(pack_queue, name);
var str;
ini_open("data.ini");
str =ds_queue_write(pack_queue);
ini_write_string("Queues", "Pack", str);
ini_close();
room_restart()