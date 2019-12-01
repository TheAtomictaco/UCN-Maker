/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 50362C93
/// @DnDArgument : "code" "Click_Script()"
Click_Script()

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 445F97A3
/// @DnDArgument : "expr" ""Undertale""
/// @DnDArgument : "var" "global.theme"
global.theme = "Undertale";

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 3932FA23
/// @DnDArgument : "script" "savegame"
/// @DnDSaveInfo : "script" "b1aec78d-1ab6-4121-889b-ddfc909119a5"
script_execute(savegame);

/// @DnDAction : YoYo Games.Rooms.Restart_Room
/// @DnDVersion : 1
/// @DnDHash : 75C00257
room_restart();