//if parent not present or destroyed
if(!instance_exists(parent)) {
    instance_destroy();
    exit;
}

///adjust x and y
x = parent.x + rel_x;
y = parent.y + rel_y;

