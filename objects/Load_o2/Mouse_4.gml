audio_stop_all()
Click_Script()

file = ""

file = get_open_filename("OGG file|*.ogg", "music2");
if file != ""
   {
		file_copy(file, global.theme_dir +"/music2.ogg");
   }
ThemeStart()

