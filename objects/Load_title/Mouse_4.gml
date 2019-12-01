Click_Script()

file = ""

file = get_open_filename("PNG file|*.png", "title_logo");
if file != ""
   {
		file_copy(file, global.theme_dir +"/title_logo.png");
   }
ThemeStart()

