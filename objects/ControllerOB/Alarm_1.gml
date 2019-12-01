if(global.time == 12)
{
	global.time = 1;
	alarm_set(1, 1350);
	exit;
}
else
{
	global.time += 1;
	alarm_set(1, 1350);
}
