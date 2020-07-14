mode = "name"
var file
file = get_open_filename_ext(".zip","Theme",working_directory,"Choose Theme zip")
if file != ""
   {
	zip_unzip(file,"temp/theme//")
	ini_open("temp/theme//config.ini")
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

		}
		savegame()
		ThemeStart()
		room_restart()
	}	
   }

