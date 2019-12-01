/// @description focus requested

if(!has_focus) {
    with(obj_fl_component) {event_user(1);} //blur all other components
    has_focus = true;
    on_focus = true;
    with(obj_fl_controller) {
        var i = ds_list_find_index(components,other.id);
        if(i >= 0) {
            ds_list_delete(components,i);
            ds_list_add(components,other.id);
            event_user(1); //update z-index
        }
    }    
}

