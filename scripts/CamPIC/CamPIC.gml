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
	if global.credit = "DK"
	{
		var l40C20512_0 = false;
		l40C20512_0 = instance_exists(DKOB);
		if(!l40C20512_0)
		{
			instance_create_layer(x, y, "camMiddle", DKOB);
		}	
	}

}
else
{
	instance_destroy(DKOB)
}

if(global.monitorboot == 0)
{
	instance_destroy();
}

if(!(global.system == 0))
{
	instance_destroy();
}




image_speed = 0;

