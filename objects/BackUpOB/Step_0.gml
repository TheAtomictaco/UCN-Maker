/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 22FA3295
/// @DnDArgument : "expr" ".02"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "drawvar"
drawvar += .02;

/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
/// @DnDVersion : 1
/// @DnDHash : 48FD3BE9
/// @DnDArgument : "sound" "title_theme"
/// @DnDArgument : "pitch" "drawvar"
/// @DnDSaveInfo : "sound" "a3d73637-d999-415e-bbb3-1cc0bda53e24"
audio_sound_pitch(title_theme, drawvar);