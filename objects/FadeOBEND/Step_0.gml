

if(global.win == true)
{
	drawalpha += 0.01;
}

image_alpha = drawalpha;

if(drawalpha >= 1)
{
	room_goto(Win);
}