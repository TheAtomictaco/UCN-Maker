repeat (300)
{
x = camera_get_view_x(view_camera[0]) + 650;
}
if(global.power_batt <= 0)
{
	instance_destroy();
}

if(global.mode == "robot")
{
	instance_destroy();
}