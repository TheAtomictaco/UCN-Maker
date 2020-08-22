/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 69E62F08
/// @DnDArgument : "halign" "fa_right"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_right);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6782C0B8
/// @DnDArgument : "code" "draw_self()$(13_10)draw_text_transformed(x-25,y,"CHAR-Info",.6,.6,1)"
draw_self()
draw_text_transformed(x-25,y,"CHAR-Info",.6,.6,1)