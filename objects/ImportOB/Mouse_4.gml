/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 674BFBB8
/// @DnDArgument : "code" "Click_Script()$(13_10)$(13_10)file = ""$(13_10)$(13_10)file = get_open_filename("UCN: Evolved theme config|*.ini", "config");$(13_10)if file != ""$(13_10)   {$(13_10)   file_text_open_read(file);$(13_10)   ini_open(file);$(13_10)$(13_10)	LoadTheme()$(13_10)$(13_10)	ini_close();$(13_10)	ini_open("theme_config")$(13_10)	SaveTheme()$(13_10)	ini_close()$(13_10)   }"
Click_Script()

file = ""

file = get_open_filename("UCN: Evolved theme config|*.ini", "config");
if file != ""
   {
   file_text_open_read(file);
   ini_open(file);

	LoadTheme()

	ini_close();
	ini_open("theme_config")
	SaveTheme()
	ini_close()
   }