/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 02B23570
/// @DnDArgument : "code" "$(13_10)draw_set_color(c_dkgray);$(13_10)draw_set_valign(fa_top);$(13_10)draw_set_halign(fa_left);$(13_10)draw_text_ext(x,y,string_hash_to_newline(description),-1,256);$(13_10)"

draw_set_color(c_dkgray);
draw_set_valign(fa_top);
draw_set_halign(fa_left);
draw_text_ext(x,y,string_hash_to_newline(description),-1,256);