globalvar pack_queue;
pack_queue = ds_queue_create();
var l0B986319_0 = file_exists("data.ini");
if(l0B986319_0)
{
	ini_open("data.ini");
	var str = ini_read_string("Queues", "Pack", "");
	if str != ""
	    {
	    ds_queue_read(pack_queue, str);
	    }
	ini_close();
}

var str;
ini_open("data.ini");
var l5D7B5E81_0 = file_exists("data.ini");
if(!l5D7B5E81_0)
{
	global.pack_path = "Default"
	ds_queue_enqueue(pack_queue, "Default");
}
str =ds_queue_write(pack_queue);
ini_write_string("Queues", "Pack", str);
ini_close();

