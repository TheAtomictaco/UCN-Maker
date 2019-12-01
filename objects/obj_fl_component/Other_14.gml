/// @description component step event

//if parent not present or destroyed
if(!instance_exists(parent)) {
    instance_destroy();
    exit;
}

if(on_blur) {on_blur = false};
if(on_focus) {on_focus = false};
if(on_change) {on_change = false};

pressing = has_focus && mouse_check_button(mb_left);
on_press = has_focus && mouse_check_button_pressed(mb_left);
on_release = has_focus && mouse_check_button_released(mb_left);   
hover = position_meeting(mouse_x,mouse_y,id);

