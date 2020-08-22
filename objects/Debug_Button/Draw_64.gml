/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 754163BB
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_left);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 7D415622
/// @DnDArgument : "x" "self.x+30"
/// @DnDArgument : "y" "self.y"
/// @DnDArgument : "xscale" "0.8"
/// @DnDArgument : "yscale" "0.8"
/// @DnDArgument : "caption" ""Debug Mode""
draw_text_transformed(self.x+30, self.y, string("Debug Mode") + "", 0.8, 0.8, 0);