draw_self()
draw_text(self.x+70, self.y-30, string(global.full_name) + "");
draw_text(self.x+70, self.y+240, string("From: ") + global.game);
draw_text(self.x+70, self.y+280, string("Type: ") + global.type);
draw_text_ext_colour(1000,650,global.info_text, 60, 1000, c_white, c_white, c_white, c_white, 1);