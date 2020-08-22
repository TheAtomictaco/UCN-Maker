/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4ADFC039
/// @DnDArgument : "code" "draw_self()"
draw_self()

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 7D415622
/// @DnDArgument : "x" "self.x+125"
/// @DnDArgument : "y" "self.y"
/// @DnDArgument : "xscale" "0.6"
/// @DnDArgument : "yscale" "0.6"
/// @DnDArgument : "caption" ""Logo ""
draw_text_transformed(self.x+125, self.y, string("Logo ") + "", 0.6, 0.6, 0);