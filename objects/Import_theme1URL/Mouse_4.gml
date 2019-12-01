Click_Script()

file = ""

file = get_string_async("Enter direct download link for theme","Link")
if global.os = "windows"
{
	global.theme1_name = get_string("Enter theme name",global.theme1_name)
}
if file != ""
   {
		http_get_file(file, "theme_data/zips/theme1.zip");
   }

