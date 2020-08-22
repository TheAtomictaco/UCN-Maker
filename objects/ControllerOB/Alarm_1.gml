if(ControllerOB.time == 12)
{
	ControllerOB.time = 1;
	alarm_set(1, 1350);
	exit;
}
else
{
	ControllerOB.time += 1;
	alarm_set(1, 1350);
}
