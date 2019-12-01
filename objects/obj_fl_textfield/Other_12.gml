action_inherited();
///refresh

draw_set_font(font);

//sanitize value
if(string_length(value) > limit) {
    value = string_copy(value,1,limit);
}

if(value != "" && string_count(value,chr(13)) + string_count(value,chr(10)) > 0) {
    value = string_replace_all(string_replace_all(value,chr(13),""),chr(10),"");
}

if(masked) {
    if(string_length(masked_value) != string_length(value)) {
        masked_value = "";
        repeat(string_length(value)) {
            masked_value += "*";
        }
    }
    var val = masked_value;
    
}
else {var val = value;}


//ensure valid cursor and selection position
cur = max(0,min(cur,string_length(val)));
sel = max(0,min(sel,string_length(val)));

//define boundaries on visible letters
if(string_width(string_hash_to_newline(fl_string_sanitize(val))) <= width) {
    start_char = min(1,string_length(val));
    end_char = string_length(val);
}
else {
    if(cur < start_char) {
        start_char = max(cur,1);
    }
    else if(string_width(string_hash_to_newline(fl_string_sanitize(string_copy(val,start_char,cur-start_char+2)))) > width)   {
        for(var i=cur+1;i>0;i-=1) {
            if(string_width(string_hash_to_newline(fl_string_sanitize(string_copy(val,i,cur-i+2)))) > width) {
                break;
            }
            start_char = i;
        }
    }
    for(var i=start_char;i<=string_length(val);i+=1) {
        if(string_width(string_hash_to_newline(fl_string_sanitize(string_copy(val,start_char,i-start_char+1)))) > width) {
            break;
        }
        end_char = i;
    }
}

visible_value = fl_string_sanitize(string_copy(val,start_char,end_char-start_char+1));
cur_x = string_width(string_hash_to_newline(fl_string_sanitize(string_copy(val,start_char,cur-start_char+1))));
sel_x = max(0,min(width-1,string_width(string_hash_to_newline(fl_string_sanitize(string_copy(val,start_char,sel-start_char+1))))));

if(has_focus) {
    alarm[1] = cur_speed;
    cur_visible = true;
}


