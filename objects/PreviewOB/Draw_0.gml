/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 53C04856
/// @DnDArgument : "x" "330"
/// @DnDArgument : "y" "52"
/// @DnDArgument : "caption" ""Title Image""
draw_text(330, 52, string("Title Image") + "");

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 614D89D6
/// @DnDArgument : "x" "930"
/// @DnDArgument : "y" "52"
/// @DnDArgument : "caption" ""Splash Image""
draw_text(930, 52, string("Splash Image") + "");

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 6062E48F
/// @DnDArgument : "x" "1500"
/// @DnDArgument : "y" "52"
/// @DnDArgument : "caption" ""Office""
draw_text(1500, 52, string("Office") + "");

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 46CA019D
/// @DnDArgument : "x" "222"
/// @DnDArgument : "y" "460"
/// @DnDArgument : "caption" ""Logo""
draw_text(222, 460, string("Logo") + "");

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 48D96CB8
/// @DnDArgument : "x" "60"
/// @DnDArgument : "y" "80"
/// @DnDArgument : "xscale" "0.3"
/// @DnDArgument : "yscale" "0.3"
/// @DnDArgument : "sprite" "global.custom_title_logo"
draw_sprite_ext(global.custom_title_logo, 0, 60, 80, 0.3, 0.3, 0, $FFFFFFFF & $ffffff, ($FFFFFFFF >> 24) / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 76F7ED9F
/// @DnDArgument : "x" "650"
/// @DnDArgument : "y" "80"
/// @DnDArgument : "xscale" "0.3"
/// @DnDArgument : "yscale" "0.3"
/// @DnDArgument : "sprite" "global.custom_splash"
draw_sprite_ext(global.custom_splash, 0, 650, 80, 0.3, 0.3, 0, $FFFFFFFF & $ffffff, ($FFFFFFFF >> 24) / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 531E7159
/// @DnDArgument : "x" "1240"
/// @DnDArgument : "y" "80"
/// @DnDArgument : "xscale" "0.2"
/// @DnDArgument : "yscale" "0.2"
/// @DnDArgument : "sprite" "global.custom_office"
draw_sprite_ext(global.custom_office, 0, 1240, 80, 0.2, 0.2, 0, $FFFFFFFF & $ffffff, ($FFFFFFFF >> 24) / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 04F49943
/// @DnDArgument : "x" "60"
/// @DnDArgument : "y" "500"
/// @DnDArgument : "xscale" "0.8"
/// @DnDArgument : "yscale" "0.8"
/// @DnDArgument : "sprite" "global.custom_logo"
draw_sprite_ext(global.custom_logo, 0, 60, 500, 0.8, 0.8, 0, $FFFFFFFF & $ffffff, ($FFFFFFFF >> 24) / $ff);