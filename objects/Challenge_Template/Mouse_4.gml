/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0096451F
/// @DnDArgument : "code" "global.chal = challenge_game"
global.chal = challenge_game

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 6D291574
/// @DnDArgument : "script" "CHALLENGE_SCRIPT"
/// @DnDSaveInfo : "script" "dbb52f26-50a3-47e5-9e93-8046bafa2209"
script_execute(CHALLENGE_SCRIPT);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 6FC5BACB
/// @DnDArgument : "soundid" "blip"
/// @DnDSaveInfo : "soundid" "653962b8-ca1f-4e81-b055-0043383008f1"
audio_play_sound(blip, 0, 0);