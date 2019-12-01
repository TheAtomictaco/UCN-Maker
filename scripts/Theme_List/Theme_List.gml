globalvar theme_queue;
theme_queue = ds_queue_create();
var l0B986319_0 = file_exists("data.ini");
if(l0B986319_0)
{
	
	ini_open("data.ini");
	var str = ini_read_string("Queues", "Theme", "");
	if str != ""
	    {
	    ds_queue_read(theme_queue, str);
	    }
	ini_close();
}



var str;
ini_open("data.ini");
var l5D7B5E81_0 = file_exists("data.ini");
if(!l5D7B5E81_0)
{
	global.theme_path = "Default"
	ds_queue_enqueue(theme_queue, "Default");
}
str =ds_queue_write(theme_queue);
ini_write_string("Queues", "Theme", str);
ini_close();

