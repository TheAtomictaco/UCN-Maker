Click_Script()

file = ""

file = get_open_filename("PNG file|*.png", "logo");
if file != ""
   {
		file_copy(file, global.theme_dir +"/logo.png");
   }
ThemeStart()
