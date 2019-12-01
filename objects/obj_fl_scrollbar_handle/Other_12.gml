action_inherited();
///update

parent.value = max(0,min(1,parent.value));

if(parent.horizontal) {
    width = round(parent.width*parent.size);
    image_xscale = width/2;
    rel_x = round(parent.value*(parent.width-width));
    x = parent.x+rel_x;
}
else {
    height = round(parent.height*parent.size);
    image_yscale = height/2;
    rel_y = round(parent.value*(parent.height-height));
    y = parent.y+rel_y;
}

