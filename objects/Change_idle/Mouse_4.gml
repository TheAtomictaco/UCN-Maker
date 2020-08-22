/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 48E953B7
/// @DnDArgument : "code" "Click_Script()$(13_10)$(13_10)global.button_still = get_color_win(global.button_still)$(13_10)ini_open(global.theme_dir +"/config.ini")$(13_10)SaveTheme()$(13_10)ini_close()$(13_10)room_restart()"
Click_Script()

global.button_still = get_color_win(global.button_still)
ini_open(global.theme_dir +"/config.ini")
SaveTheme()
ini_close()
room_restart()