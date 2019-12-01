action_inherited();
///movement

if(has_focus && pressing) {
    var val;
    if(parent.vertical) {
        var yy = min(max(0,mouse_y - parent.y),parent.height);
        val = yy*(parent.max_value-parent.min_value)/(parent.height)+parent.min_value;        
    }
    else {
        var xx = min(max(0,mouse_x - parent.x),parent.width);
        val = xx*(parent.max_value-parent.min_value)/(parent.width)+parent.min_value;
    }

    if(val != parent.value[index]) {
        on_change = true;
        parent.value[index] = val;
    }
    
    event_user(2);
}

