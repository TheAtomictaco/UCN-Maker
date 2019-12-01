Click_Script()

file = ""

file = get_string("Enter direct download link for theme","Link")
global.theme4_name = get_string("Enter theme name",global.theme4_name)
if file != ""
   {
		http_get_file(file, "theme_data/zips/theme4.zip");
   }

