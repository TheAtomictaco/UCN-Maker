audio_stop_all()
Click_Script()

file = ""

file = get_open_filename("OGG file|*.ogg", "theme1");
if file != ""
   {
		file_copy(file, global.theme_dir +"/theme1.ogg");
   }
ThemeStart()
