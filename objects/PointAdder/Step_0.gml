global.points = 0
if ds_queue_empty(character_point)
{
	ini_open(packSave +"/characters.ini");
	var str = ini_read_string("Queues", "0", "");
	if str != ""
	{
		ds_queue_read(character_point, str)
	}
}
repeat (300)
{


	ds_exists(character_point,ds_type_queue)
	{
		if !ds_queue_empty(character_point)
		{
			character = ds_queue_dequeue(character_point)
			new_ai = ds_map_find_value(character_map, character+"_ai");
			global.points += new_ai;
		}
	}
}
global.points_show = global.points * 10

