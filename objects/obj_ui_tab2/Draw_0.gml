draw_self();

draw_set_font(fnt_ui);
draw_set_color(c_dkgray);
draw_set_valign(fa_middle);
draw_set_halign(fa_center);
draw_text(x+sprite_width/2,y+sprite_height/2,string_hash_to_newline(f.value));

