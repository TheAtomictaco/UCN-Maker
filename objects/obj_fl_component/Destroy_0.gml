event_user(15);

//if component is destroyed, remove it from the form controller
with(obj_fl_controller) {
    var i = ds_list_find_index(components,other.id);
    if(i >= 0) {
        ds_list_delete(components,i);
    }
}

