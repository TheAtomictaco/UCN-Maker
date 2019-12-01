action_inherited();
///update

parent.value[index] = max(parent.min_value,min(parent.value[index],parent.max_value));
if(parent.step > 0) {
    parent.value[index] = round(parent.value[index]/parent.step)*parent.step;
}

if(parent.vertical) {
    rel_y = round((parent.value[index]-parent.min_value)*(parent.height-2*offset)/(parent.max_value-parent.min_value) + offset);
    y = parent.y+rel_y;
}
else {
    rel_x = round((parent.value[index]-parent.min_value)*(parent.width-2*offset)/(parent.max_value-parent.min_value) + offset);
    x = parent.x+rel_x;
}

