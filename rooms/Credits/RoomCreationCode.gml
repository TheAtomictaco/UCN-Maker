/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 51FBAFC8
draw_set_colour($FFFFFFFF & $ffffff);
var l51FBAFC8_0=($FFFFFFFF >> 24);
draw_set_alpha(l51FBAFC8_0 / $ff);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4E73C85A
/// @DnDArgument : "code" "rousr_dissonance_set_state(global.version)$(13_10)rousr_dissonance_set_details("Viewing Credits")"
rousr_dissonance_set_state(global.version)
rousr_dissonance_set_details("Viewing Credits")