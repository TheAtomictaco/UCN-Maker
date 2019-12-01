Click_Script()

file = ""

file = get_open_filename("OGG file|*.ogg", "hover1");
if file != ""
   {
		file_copy(file, global.theme_dir +"/hover1.ogg");
   }

