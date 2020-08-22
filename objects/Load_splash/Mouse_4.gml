Click_Script()

file = ""

file = get_open_filename("PNG file|*.png", "splash");
if file != ""
   {
		file_copy(file, global.theme_dir +"/splash.png")
   }
ThemeStart()
