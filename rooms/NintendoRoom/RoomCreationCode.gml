/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1F889AAB
/// @DnDArgument : "code" "global.gamemode = "nintendo";$(13_10)rousr_dissonance_set_state("At selection Screen")$(13_10)rousr_dissonance_set_details("Playing "+global.gamemode+" Mode")$(13_10)$(13_10)$(13_10)$(13_10)global.merge = 0;$(13_10)$(13_10)$(13_10)script_execute(MenuMusicplayer);$(13_10)$(13_10)$(13_10)$(13_10)draw_set_font(global.font1);$(13_10)$(13_10)draw_set_halign(fa_center);$(13_10)draw_set_valign(fa_middle);$(13_10)$(13_10)script_execute(Loadgame);$(13_10)$(13_10)global.t_freddy_cool = 800;$(13_10)$(13_10)global.hugs_door = 0;$(13_10)$(13_10)global.chat = 1;"
global.gamemode = "nintendo";
rousr_dissonance_set_state("At selection Screen")
rousr_dissonance_set_details("Playing "+global.gamemode+" Mode")



global.merge = 0;


script_execute(MenuMusicplayer);



draw_set_font(global.font1);

draw_set_halign(fa_center);
draw_set_valign(fa_middle);

script_execute(Loadgame);

global.t_freddy_cool = 800;

global.hugs_door = 0;

global.chat = 1;

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 340F09E3
draw_set_colour($FFFFFFFF & $ffffff);
var l340F09E3_0=($FFFFFFFF >> 24);
draw_set_alpha(l340F09E3_0 / $ff);