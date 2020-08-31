mode = "name"
var file
file = get_open_filename_ext("UCN Maker Theme|*.mut","Theme",working_directory,"Choose Theme zip")
if file != ""
   {
	zip_unzip(file,"temp/theme//")
	ini_open("temp/theme//config.ini")
	name = ini_read_string("name","","Theme")
	if name != "Theme"
	{
		ini_close()
		var l150F999E_0 = file_exists("themes/"+string(name)+"/config.ini");
		if(l150F999E_0)
		{
			//Does nothing
		}
	else
	{
		ini_close();
		zip_unzip(file,"themes/"+string(name))
		global.theme_path = name
	}
		savegame()
		ThemeStart()
		room_restart()
	}	
   }

