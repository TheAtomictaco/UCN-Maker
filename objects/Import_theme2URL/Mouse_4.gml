Click_Script()

file = ""

file = get_string("Enter direct download link for theme","Link")
global.theme2_name = get_string("Enter theme name",global.theme2_name)
if file != ""
   {
		http_get_file(file, "theme_data/zips/theme2.zip");
   }

