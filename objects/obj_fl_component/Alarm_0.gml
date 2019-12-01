/// @description add component to controller
with(obj_fl_controller) {
    ds_list_add(components,other.id);
    event_user(1); //update z-index
}

