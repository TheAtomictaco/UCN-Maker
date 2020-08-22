/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 66997856
/// @DnDArgument : "code" "Click_Script()$(13_10)file = get_save_filename("preset|*.ai", "");$(13_10)ini_open(file)$(13_10)Export_script()$(13_10)ini_close()"
Click_Script()
file = get_save_filename("preset|*.ai", "");
ini_open(file)
Export_script()
ini_close()