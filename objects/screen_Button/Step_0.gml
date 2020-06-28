if(global.screen == "off")
{
	sprite_index = _1568;
	image_index = 0;
}

if(global.screen == "on")
{
	sprite_index = _1569;
	image_index = 0;
}

if global.room_option = "pause"
{
	instance_destroy()
}
if global.os = "android"
{
	instance_destroy()
}
if(global.menuSel != "Settings")
{
	instance_destroy();
}