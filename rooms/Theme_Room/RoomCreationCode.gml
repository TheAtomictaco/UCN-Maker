/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 004433E6
/// @DnDArgument : "code" "rousr_dissonance_set_small_image("", "")$(13_10)font_int()$(13_10)if global.room_option = "title"$(13_10){$(13_10)	script_execute(MenuMusicplayer);$(13_10)}$(13_10)rousr_dissonance_set_state("Theme: "+string(global.theme_path))$(13_10)rousr_dissonance_set_details("Changing Theme...")$(13_10)if(global.screen) = "on"$(13_10){$(13_10)	window_set_fullscreen(true);$(13_10)}$(13_10)if(global.screen) = "off"$(13_10){$(13_10)	window_set_fullscreen(false);$(13_10)}$(13_10)draw_set_font(global.font1);"
rousr_dissonance_set_small_image("", "")
font_int()
if global.room_option = "title"
{
	script_execute(MenuMusicplayer);
}
rousr_dissonance_set_state("Theme: "+string(global.theme_path))
rousr_dissonance_set_details("Changing Theme...")
if(global.screen) = "on"
{
	window_set_fullscreen(true);
}
if(global.screen) = "off"
{
	window_set_fullscreen(false);
}
draw_set_font(global.font1);