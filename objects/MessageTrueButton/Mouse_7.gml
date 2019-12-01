/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 7A5500BC
/// @DnDArgument : "soundid" "click1143"
/// @DnDSaveInfo : "soundid" "fd1aa9cc-3903-4fe6-bf67-f3dbcc732035"
audio_play_sound(click1143, 0, 0);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 64319139
/// @DnDArgument : "expr" ""true""
/// @DnDArgument : "var" "global.message"
global.message = "true";

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 6462BC56
/// @DnDArgument : "script" "savegame"
/// @DnDSaveInfo : "script" "b1aec78d-1ab6-4121-889b-ddfc909119a5"
script_execute(savegame);

/// @DnDAction : YoYo Games.Game.Restart_Game
/// @DnDVersion : 1
/// @DnDHash : 7039B4BC
game_restart();