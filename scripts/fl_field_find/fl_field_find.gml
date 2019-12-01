/// @description fl_field_find(name)
/// @param name
/*
    Returns the component instance with the given name.
*/

var component;

with(obj_fl_component) {
    if(name == argument0) {
        component = id;
        break;
    }
}

return component;