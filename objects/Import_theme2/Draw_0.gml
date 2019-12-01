/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 15ABE4D3
/// @DnDArgument : "code" "draw_self()"
draw_self()

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 4D2917D4
/// @DnDArgument : "x" "x"
/// @DnDArgument : "y" "y-45"
/// @DnDArgument : "xscale" ".6"
/// @DnDArgument : "yscale" ".6"
/// @DnDArgument : "caption" "global.theme2_name"
draw_text_transformed(x, y-45, string(global.theme2_name) + "", .6, .6, 0);