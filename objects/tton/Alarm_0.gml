/// @DnDAction : YoYo Games.Files.Open_Ini
/// @DnDVersion : 1
/// @DnDHash : 48034623
/// @DnDArgument : "filename" ""config""
ini_open("config");

/// @DnDAction : YoYo Games.Files.Ini_Write
/// @DnDVersion : 1
/// @DnDHash : 227F505A
/// @DnDArgument : "section" ""message_tease""
/// @DnDArgument : "key" """"
/// @DnDArgument : "value" ""true""
ini_write_string("message_tease", "", "true");

/// @DnDAction : YoYo Games.Files.Ini_Write
/// @DnDVersion : 1
/// @DnDHash : 0E5914C9
/// @DnDArgument : "section" ""theme""
/// @DnDArgument : "key" """"
/// @DnDArgument : "value" ""UCN""
ini_write_string("theme", "", "UCN");

/// @DnDAction : YoYo Games.Files.Close_Ini
/// @DnDVersion : 1
/// @DnDHash : 500BDBB7
ini_close();

/// @DnDAction : YoYo Games.Game.Restart_Game
/// @DnDVersion : 1
/// @DnDHash : 7039B4BC
game_restart();