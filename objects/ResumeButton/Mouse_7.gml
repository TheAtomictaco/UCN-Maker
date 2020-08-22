/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 601709EE
/// @DnDArgument : "code" "Click_Script()"
Click_Script()

/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
/// @DnDVersion : 1
/// @DnDHash : 1D21B7F6
/// @DnDArgument : "sound" "global.randommusic"
/// @DnDArgument : "volume" ".3"
audio_sound_gain(global.randommusic, .3, 0);

/// @DnDAction : YoYo Games.Game.Load_Game
/// @DnDVersion : 1
/// @DnDHash : 0A68E5BA
/// @DnDArgument : "filename" ""TMP.SAV""
game_load("TMP.SAV");