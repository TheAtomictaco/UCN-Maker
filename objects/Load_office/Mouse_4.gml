Click_Script()

file = ""

file = get_open_filename("PNG file|*.png", "office");
if file != ""
   {
		file_copy(file, global.theme_dir +"/office.png");
   }
ThemeStart()
