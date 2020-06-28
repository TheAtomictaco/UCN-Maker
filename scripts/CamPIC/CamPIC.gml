if(global.cam == 1)
{
	sprite_index = Cam1SP;
	image_index = 0;
}
if(global.cam == 2)
{
	sprite_index = cam2sp;
	image_index = 0;
}
if(global.cam == 3)
{
	sprite_index = Cam3SP;
	image_index = 0;
}
if(global.cam == 4)
{
	sprite_index = noone;
	image_index = 0;
}
if(global.cam == 5)
{

	sprite_index = _1428;
	image_index = 0;
	
}

if(global.cam == 6)
{
	sprite_index = _1098;
	image_index = 0;
}

if(global.cam == 7)
{
	sprite_index = cam7SP;
	image_index = 0;
}

if(global.cam == 8)
{
	sprite_index = _1100;
	image_index = 0;


}


if(ControllerOB.monitorboot == 0)
{
	instance_destroy();
}

if(!(ControllerOB.sysMenu == 0))
{
	instance_destroy();
}




image_speed = 0;

