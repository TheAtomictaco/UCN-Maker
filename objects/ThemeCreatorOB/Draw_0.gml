/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 1D833959
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1C6D5EB5
/// @DnDArgument : "code" "draw_text_transformed(980, 100, string(global.theme_path) + "", 1.8, 1.8, 0);$(13_10)"
draw_text_transformed(980, 100, string(global.theme_path) + "", 1.8, 1.8, 0);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4AE17044
/// @DnDDisabled : 1
/// @DnDArgument : "code" "$(13_10)draw_text_transformed(230, 190, string("MISC") + "", 1, 1, 0);$(13_10)$(13_10)$(13_10)draw_text_transformed(512, 190, string("Images") + "", 1, 1, 0);$(13_10)$(13_10)draw_text_transformed(825, 190, string("Audio") + "", 1, 1, 0);"