audio_stop_all()
Click_Script()

file = ""

file = get_open_filename("OGG file|*.ogg", "music1");
if file != ""
   {
		file_copy(file, global.theme_dir +"/music1.ogg");
   }
ThemeStart()

