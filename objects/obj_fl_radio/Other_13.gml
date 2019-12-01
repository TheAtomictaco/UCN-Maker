action_inherited();
///action

if(disabled) {exit;}

with(obj_fl_radio) {
    if(group == other.group) {
        checked = false;
    }
}

if(!checked) {on_change = true;}
checked = true;

