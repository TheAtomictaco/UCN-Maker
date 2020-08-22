/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 70FE00B5
/// @DnDArgument : "code" "Click_Script()"
Click_Script()

/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
/// @DnDVersion : 1
/// @DnDHash : 271CDE93
/// @DnDArgument : "sound" "global.randommusic"
audio_sound_gain(global.randommusic, 1, 0);

/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
/// @DnDVersion : 1
/// @DnDHash : 52067081
audio_stop_all();

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 794C1A5D
/// @DnDArgument : "code" "FadeRoom(SelectRoom)"
FadeRoom(SelectRoom)