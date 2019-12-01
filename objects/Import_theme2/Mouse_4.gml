Click_Script()

file = ""

file = get_open_filename("UCN Evolved Theme .zip|*.zip", "theme");
global.theme2_name = get_string("Enter theme name",global.theme2_name)
if file != ""
   {
		file_copy(file, "theme_data/zips/theme2.zip");
   }

