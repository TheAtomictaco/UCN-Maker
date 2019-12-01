/// @description  draw_tbutton(x, y, text)
/// @param x
/// @param  y
/// @param  text
// Draws a text-button kind of thing
// Solely for example purposes.
// Returns whether it was just clicked
var _x = argument0;
var _y = argument1;
var text = argument2;
var over = (mouse_x >= _x && mouse_y >= _y
    && mouse_y < _y + string_height(string_hash_to_newline(text))
    && mouse_x < _x + string_width(string_hash_to_newline(text))
);
//
if (over) {
    draw_set_color(c_blue);
} else draw_set_color(c_black);
//
draw_text(argument0, argument1, string_hash_to_newline(argument2));
//
return over && mouse_check_button_released(mb_left);
