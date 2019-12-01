action_inherited();
///on focus

if(has_focus) {
    with(obj_fl_controller) {
        var index = ds_list_find_index(components,other.handle);
        ds_list_delete(components,index);
        ds_list_add(components,other.handle);
        event_user(1); //update z-index
    }

    with(handle) {
        event_user(0); //focus
    }
}

