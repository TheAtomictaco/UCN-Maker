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

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 0A7888C1
/// @DnDDisabled : 1
/// @DnDArgument : "x" "920"
/// @DnDArgument : "y" "360"
/// @DnDArgument : "xscale" "1.8"
/// @DnDArgument : "yscale" "1.8"
/// @DnDArgument : "caption" ""Warning!""


/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 46DB6D09
/// @DnDDisabled : 1
/// @DnDArgument : "code" "$(13_10)draw_text_ext_transformed(920,480,global.warning,50,800,1,1,0)"