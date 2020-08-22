/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 14BF19ED
/// @DnDArgument : "code" "file = ""$(13_10)Click_Script()$(13_10)file = get_save_filename("UCN: Evolved theme config|*.ini", "config");$(13_10)if file != ""$(13_10)   {$(13_10)	ini_open(file);$(13_10)$(13_10)	SaveTheme()$(13_10)$(13_10)	ini_close();$(13_10)   }"
file = ""
Click_Script()
file = get_save_filename("UCN: Evolved theme config|*.ini", "config");
if file != ""
   {
	ini_open(file);

	SaveTheme()

	ini_close();
   }