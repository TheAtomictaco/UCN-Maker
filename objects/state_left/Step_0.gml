if(!(ControllerOB.duct == 0))
{
	sprite_index = _572;
	image_index = 1;
}

if(ControllerOB.monitorboot == 0)
{
	instance_destroy();
}

if(!(ControllerOB.sysMenu == 2))
{
	instance_destroy();
}