/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 334E0459
/// @DnDArgument : "expr" "-.02"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "drawvar"
drawvar += -.02;

/// @DnDAction : YoYo Games.Drawing.Set_Alpha
/// @DnDVersion : 1
/// @DnDHash : 0CCAB296
/// @DnDArgument : "alpha" "drawvar"
draw_set_alpha(drawvar);

/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
/// @DnDVersion : 1
/// @DnDHash : 09BC260A
/// @DnDArgument : "sound" "title_theme"
/// @DnDArgument : "pitch" "drawvar"
/// @DnDSaveInfo : "sound" "a3d73637-d999-415e-bbb3-1cc0bda53e24"
audio_sound_pitch(title_theme, drawvar);