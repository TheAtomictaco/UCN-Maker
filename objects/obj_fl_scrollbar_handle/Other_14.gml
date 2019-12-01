action_inherited();
///movement

if(has_focus) {

    if(on_press) {
        grab_x = mouse_x - x;
        grab_y = mouse_y - y;
    }

    if(pressing) {
        var val;
        if(parent.horizontal) {
            var xx = min(max(0,mouse_x-grab_x-parent.x),parent.width-width);
            val = xx /(parent.width-width);
        }
        else {
            var yy = min(max(0,mouse_y-grab_y-parent.y),parent.height-height);
            val = yy /(parent.height-height);        
        }

        if(val != parent.value) {
            parent.value = val;
            on_change = true;
        }
        
        event_user(2);
    }

}

