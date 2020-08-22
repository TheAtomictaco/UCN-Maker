Click_Script()

file = ""

file = get_open_filename("Font file|*.ttf", "font");
if file != ""
   {
		file_copy(file, global.theme_dir +"/font.ttf");
		ThemeStart()
		room_restart()
   }

