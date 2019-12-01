/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 081B6BE8
/// @DnDArgument : "code" "Click_Script()$(13_10)global.font1 = font_add( "game_data/font/arial.ttf", 34, true, true, 32, 128);	"
Click_Script()
global.font1 = font_add( "game_data/font/arial.ttf", 34, true, true, 32, 128);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 445F97A3
/// @DnDArgument : "expr" ""UCN""
/// @DnDArgument : "var" "global.theme"
global.theme = "UCN";

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 47FF34E4
/// @DnDArgument : "script" "savegame"
/// @DnDSaveInfo : "script" "b1aec78d-1ab6-4121-889b-ddfc909119a5"
script_execute(savegame);

/// @DnDAction : YoYo Games.Rooms.Restart_Room
/// @DnDVersion : 1
/// @DnDHash : 75C00257
room_restart();