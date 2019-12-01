action_inherited();
///refresh

if(ds_list_size(options) > 0) {
    index = max(min(ds_list_size(options)-1,index),0);
    var option = options[| index];
    if(value != option) {
        on_change = true;
        value = option;
    }
}
else {
    index = -1;
    value = undefined;
}

