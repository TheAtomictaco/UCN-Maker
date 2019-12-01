action_inherited();
///action

if(disabled) {exit;}

with(obj_fl_controller) {
    event_user(0);
}

with(obj_fl_tab) {
    if(group == other.group && other.id != id) {
        active = false;
    }
}
active = !active;

