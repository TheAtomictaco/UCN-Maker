mode = "name"
var file
file = get_open_filename_ext(".zip","Theme",working_directory,"Choose Theme zip")
if file != ""
   {
	zip_unzip(file,"theme_data/temp/")
	ini_open("theme_data/temp/config.ini")
	name = ini_read_string("name","","Theme")
	if name != "Theme"
	{
	ini_close()
	var l150F999E_0 = file_exists("theme_data/"+string(name)+"/config.ini");
	if(l150F999E_0)
	{
		//Does nothing
	}
	else
	{
		ini_open("data.ini");
		var str = ini_read_string("Queues", "Theme", "");
		if str != ""
		    {
			ds_queue_read(theme_queue, str);
			ds_queue_enqueue(theme_queue, name);
			var str;
			ini_open("data.ini");
			str =ds_queue_write(theme_queue);
			ini_write_string("Queues", "Theme", str);
			ini_close();
			zip_unzip(file,"theme_data/"+string(name))
			global.theme_path = name
			}
		ini_close();
		}
		savegame()
		ThemeStart()
		room_restart()
	}	
   }

