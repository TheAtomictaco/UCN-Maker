/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 6FC5BACB
/// @DnDArgument : "soundid" "blip"
/// @DnDSaveInfo : "soundid" "653962b8-ca1f-4e81-b055-0043383008f1"
audio_play_sound(blip, 0, 0);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0096451F
/// @DnDArgument : "code" "global.theme = challenge_game$(13_10)savegame()$(13_10)room_restart()"
global.theme = challenge_game
savegame()
room_restart()