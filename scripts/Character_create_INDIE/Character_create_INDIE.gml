repeat (300)
{
	if ds_exists(character_create,ds_type_queue)
	{
		if !ds_queue_empty(character_create)
		{
			x_add += 160
			if x_add > 1472
			{
				x_add = 32
				y_add += 206
			}
			global.character_name = ds_queue_dequeue(character_create)


			if global.character_name != undefined
			{
				instance_create_layer(x_add, y_add, "instances", example)
			}
		}
	}
}
