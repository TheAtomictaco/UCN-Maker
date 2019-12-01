/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 5219DAA5
/// @DnDArgument : "font" "global.font1"
draw_set_font(global.font1);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 004433E6
/// @DnDArgument : "code" "rousr_dissonance_set_small_image("wrench", "Theme Editor")$(13_10)window_set_fullscreen(false);$(13_10)rousr_dissonance_set_state(global.theme_path)$(13_10)rousr_dissonance_set_details("Editing theme")$(13_10)audio_stop_all()"
rousr_dissonance_set_small_image("wrench", "Theme Editor")
window_set_fullscreen(false);
rousr_dissonance_set_state(global.theme_path)
rousr_dissonance_set_details("Editing theme")
audio_stop_all()