/// @description updates all component status

//check component focus on mouse pression
if(mouse_check_button_pressed(mb_any)) {
    if(position_meeting(mouse_x,mouse_y,obj_fl_component)) {
        for(var i=ds_list_size(components)-1;i>=0;i-=1) {
            var component = components[| i];
            if(component.hover) {
                with(component) {event_user(0);}
                break;
            }
        }
    }
    else {
        with(obj_fl_component) {event_user(1);}   
    }
}

//update components
for(var i=ds_list_size(components)-1;i>=0;i-=1) {
    with(components[| i]) {event_user(4);}
}

