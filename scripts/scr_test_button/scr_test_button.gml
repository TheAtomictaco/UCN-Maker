var _text = argument[0];
var _enabled = argument_count > 1 ? argument[1] : false;
var mx = mouse_x - test_x;
var my = mouse_y - test_y;
var over = point_in_rectangle(mx, my, 0, 0, test_w, test_h);
draw_set_alpha(over ? 0.2 : 0.1);
draw_rectangle(test_x, test_y, test_x + test_w, test_y + test_h, false);
draw_set_alpha(1);
//
var ax = draw_get_halign(); draw_set_halign(fa_left);
var ay = draw_get_valign(); draw_set_valign(fa_middle);
draw_text(test_x + 4, test_y + test_h div 2, _text);
draw_set_halign(ax);
draw_set_valign(ay);
//
test_y += test_h * 1.25;
return over && mouse_check_button_pressed(mb_left);