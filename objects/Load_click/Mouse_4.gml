Click_Script()

file = ""

file = get_open_filename("OGG file|*.ogg", "click");
if file != ""
   {
		file_copy(file, global.theme_dir +"/click.ogg");
   }

