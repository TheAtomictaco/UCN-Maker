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