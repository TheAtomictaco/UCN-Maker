image_speed = 0;

global.monitorboot = 1;

sprite_index = MonitorSp;
image_index = 10;

instance_create_layer(0, 0, "StatciLayer", StaticOB);
instance_create_layer(x, y-2, "frameLayer", MonFramOB);