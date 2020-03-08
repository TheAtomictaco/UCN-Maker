/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 588AA8FB
/// @DnDArgument : "code" "draw_self()"
draw_self()

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 1EC802DB
/// @DnDArgument : "x" "960"
/// @DnDArgument : "y" "540"
/// @DnDArgument : "sprite" "TransBask"
/// @DnDSaveInfo : "sprite" "ffe6de83-00bd-4e05-a411-27c12b92f3ec"
draw_sprite(TransBask, 0, 960, 540);

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 21F9D001
/// @DnDArgument : "x" "960"
/// @DnDArgument : "y" "540"
/// @DnDArgument : "xscale" "4"
/// @DnDArgument : "yscale" "4"
/// @DnDArgument : "sprite" "monitorframe"
/// @DnDSaveInfo : "sprite" "a2a38c00-b6d3-4290-bd34-2f0cbf45ac05"
draw_sprite_ext(monitorframe, 0, 960, 540, 4, 4, 0, $FFFFFFFF & $ffffff, ($FFFFFFFF >> 24) / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 0A7888C1
/// @DnDArgument : "x" "920"
/// @DnDArgument : "y" "360"
/// @DnDArgument : "xscale" "1.8"
/// @DnDArgument : "yscale" "1.8"
/// @DnDArgument : "caption" ""Warning!""
draw_text_transformed(920, 360, string("Warning!") + "", 1.8, 1.8, 0);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 46DB6D09
/// @DnDArgument : "code" "$(13_10)draw_text_ext_transformed(920,480,global.warning,50,800,1,1,0)"

draw_text_ext_transformed(920,480,global.warning,50,800,1,1,0)