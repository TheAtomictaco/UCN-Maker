/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 1F851E86
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 538AFBDD
draw_set_colour($FFFFFFFF & $ffffff);
var l538AFBDD_0=($FFFFFFFF >> 24);
draw_set_alpha(l538AFBDD_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 17CF3A55
/// @DnDArgument : "x" "self.x"
/// @DnDArgument : "y" "self.y"
/// @DnDArgument : "caption" ""Nothing is here for now.""
draw_text_transformed(self.x, self.y, string("Nothing is here for now.") + "", 1, 1, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 08B6C2D5
/// @DnDArgument : "x" "self.x"
/// @DnDArgument : "y" "self.y+60"
/// @DnDArgument : "caption" ""But something in the depths""
draw_text_transformed(self.x, self.y+60, string("But something in the depths") + "", 1, 1, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 4F46686B
/// @DnDArgument : "x" "self.x"
/// @DnDArgument : "y" "self.y+120"
/// @DnDArgument : "caption" ""of my code tells me""
draw_text_transformed(self.x, self.y+120, string("of my code tells me") + "", 1, 1, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 3A328485
/// @DnDArgument : "x" "self.x"
/// @DnDArgument : "y" "self.y+180"
/// @DnDArgument : "caption" ""That my time is coming""
draw_text_transformed(self.x, self.y+180, string("That my time is coming") + "", 1, 1, 0);