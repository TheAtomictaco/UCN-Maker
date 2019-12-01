/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7AD5BBDB
/// @DnDArgument : "code" "draw_self();$(13_10)$(13_10)//draw the cursor$(13_10)if(f.cur_visible) {$(13_10)    draw_line(f.x+f.cur_x,f.y+6,f.x+f.cur_x,f.y+f.height-7);$(13_10)}$(13_10)$(13_10)//draw the selection$(13_10)if(f.has_focus && f.sel != f.cur) {$(13_10)    if(f.disabled) {draw_set_color(disabled_selection_color);}$(13_10)    else {draw_set_color(selection_color);}$(13_10)    draw_rectangle(f.x+f.cur_x,f.y+6,f.x+f.sel_x,f.y+f.height-7,false);$(13_10)}$(13_10)$(13_10)$(13_10)//draw the textfield value (only the visible part)$(13_10)draw_set_font(fnt_ui);$(13_10)draw_set_color(c_dkgray);$(13_10)draw_set_valign(fa_middle);$(13_10)draw_set_halign(fa_left);$(13_10)draw_text(f.x,f.y+f.height/2,string_hash_to_newline(f.visible_value));$(13_10)$(13_10)"
draw_self();

//draw the cursor
if(f.cur_visible) {
    draw_line(f.x+f.cur_x,f.y+6,f.x+f.cur_x,f.y+f.height-7);
}

//draw the selection
if(f.has_focus && f.sel != f.cur) {
    if(f.disabled) {draw_set_color(disabled_selection_color);}
    else {draw_set_color(selection_color);}
    draw_rectangle(f.x+f.cur_x,f.y+6,f.x+f.sel_x,f.y+f.height-7,false);
}


//draw the textfield value (only the visible part)
draw_set_font(fnt_ui);
draw_set_color(c_dkgray);
draw_set_valign(fa_middle);
draw_set_halign(fa_left);
draw_text(f.x,f.y+f.height/2,string_hash_to_newline(f.visible_value));