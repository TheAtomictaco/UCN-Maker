action_inherited();
//set knobs depth above slider

if(has_focus) {
    with(obj_fl_controller) {
        for(var i=0;i<array_length_1d(other.knobs);i+=1) {
            var knob = other.knobs[i];
            var index = ds_list_find_index(components,knob);
            ds_list_delete(components,index);
            ds_list_add(components,knob);
        }
        event_user(1); //update z-index
    }

    if(array_length_1d(knobs) > 0) {
        with(knobs[0]) {
            event_user(0); //focus
        }
    }
}

