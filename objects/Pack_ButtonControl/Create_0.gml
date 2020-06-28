/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1DA39C9A
/// @DnDArgument : "code" "$(13_10)ini_open("data.ini");$(13_10)var str = ini_read_string("Queues", "Pack", "");$(13_10)if str != ""$(13_10)    {$(13_10)    ds_queue_read(pack_queue, str);$(13_10)    }$(13_10)ini_close();$(13_10)mode = "create"$(13_10)x_add = 600$(13_10)y_add = 224"

ini_open("data.ini");
var str = ini_read_string("Queues", "Pack", "");
if str != ""
    {
    ds_queue_read(pack_queue, str);
    }
ini_close();
mode = "create"
x_add = 600
y_add = 224