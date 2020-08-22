repeat (60)
{
x = camera_get_view_x(view_camera[0]) + 650;
}
if(ControllerOB.powerBat <= 0)
{
	instance_destroy();
}

if(global.mode == "robot")
{
	instance_destroy();
}