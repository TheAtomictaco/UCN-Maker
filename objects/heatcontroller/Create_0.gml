if(global.co_op = true and global.coop_type = "guest")
{
	instance_destroy();

	exit;
}

alarm_set(0, 2);