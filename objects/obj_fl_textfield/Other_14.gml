action_inherited();
///if has focus

if(has_focus) {

//paste, copy, cut
if(keyboard_check(vk_control)) {
    if(keyboard_check_pressed(ord("V")) && !disabled) {
        if(clipboard_has_text()) {
            keyboard_string = clipboard_get_text();
        }
    }
    if(keyboard_check_pressed(ord("C"))) {
        if(cur != sel) {
            clipboard_set_text(string_copy(value,min(cur,sel)+1,abs(cur-sel)));
        }
    }
    if(keyboard_check_pressed(ord("X")) && !disabled) {
        if(cur != sel) {
            clipboard_set_text(string_copy(value,min(cur,sel)+1,abs(cur-sel)));
            value = string_delete(value,min(cur,sel)+1,abs(cur-sel));
            cur = min(cur,sel);
            on_change = true;
            event_user(2); //refresh
        }
    }
}

//add characters to value    
if(keyboard_string != "" && !disabled) {
    keyboard_string  = string_replace_all(string_replace_all(keyboard_string,chr(13),""),chr(10),"");
    if(cur != sel) {
        value = string_delete(value,min(cur,sel)+1,abs(cur-sel));
        cur = min(cur,sel);
    }
    if(string_length(value)+string_length(keyboard_string) > limit) {
        keyboard_string = string_copy(keyboard_string,1,limit-string_length(value));
    }
    value = string_insert(keyboard_string,value,cur+1);
    cur += string_length(keyboard_string);
    sel = cur;
    on_change = string_length(keyboard_string) > 0;
    keyboard_string = "";
    event_user(2); //refresh
}

//move cursor left
if(keyboard_check_pressed(vk_left)) {alarm[2] = -1;}
if(keyboard_check(vk_left) && alarm[2] < 0) {
    if(cur != sel) {cur = min(cur,sel);}
    else {cur = max(0,cur-1);}
    sel = cur;
    event_user(2); //refresh
}
if(keyboard_check_pressed(vk_left)) {alarm[2] = cur_speed;}

//move cursor right
if(keyboard_check_pressed(vk_right)) {alarm[2] = -1;}
if(keyboard_check(vk_right) && alarm[2] < 0) {
        if(cur != sel) {cur = max(cur,sel);}
        else {cur = min(string_length(value),cur+1);}
        sel = cur;
        event_user(2); //refresh
}
if(keyboard_check_pressed(vk_right)) {alarm[2] = cur_speed;}

//backspace
if(keyboard_check_pressed(vk_backspace)) {alarm[2] = -1;}
if(keyboard_check(vk_backspace) && alarm[2] < 0 && !disabled) {
        if(cur == sel) {sel = max(0,cur-1);}
        if(cur != sel) {on_change = true;} //there's content to delete
        value = string_delete(value,min(cur,sel)+1,abs(cur-sel));
        cur = min(sel,cur);
        sel = cur;
        event_user(2); //refresh
}
if(keyboard_check_pressed(vk_backspace)) {alarm[2] = cur_speed;}

}

///mouse events     
if(on_press) {
    if(hover) {selecting = true;}
}
else if(on_release) {
    selecting = false;
}
if(pressing && selecting) {
    draw_set_font(font);

    //adjust cursor
    var str = "";
    
    if(masked) {
            var w = string_width(string_hash_to_newline("*"));
            for(var i=start_char;i<=end_char;i+=1) {
            if((i-start_char)*w + w/2 >= mouse_x-x) {
                cur = i-1;
                break;   
            }
            cur = i;
        }   
    }
    else {
        for(var i=start_char;i<=end_char;i+=1) {
            var char = fl_string_sanitize(string_char_at(value,i));
            if(string_width(string_hash_to_newline(str))+string_width(string_hash_to_newline(char))/2 >= mouse_x-x) {
                cur = i-1;
                break;   
            }
            cur = i;
            str += char;
        }
    }
    
    if(on_press) {
        sel = cur;
    }
    
    event_user(2); //refresh
}

