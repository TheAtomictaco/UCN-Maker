
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

draw_self()
draw_text(self.x+70, self.y-30, string(global.full_name) + "");

draw_set_halign(fa_center);
draw_set_valign(fa_top);

draw_text_ext_colour(1000,400,global.info_text, 60, 1000, c_white, c_white, c_white, c_white, 1);