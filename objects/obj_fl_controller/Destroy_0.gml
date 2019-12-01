/// @description cleanup

event_user(2);

//if form destroyed, destroy all components
with(obj_fl_component) {
    instance_destroy();
}

