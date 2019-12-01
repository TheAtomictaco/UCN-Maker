/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 330DD21A
/// @DnDArgument : "code" "if mode = "create"$(13_10){$(13_10)repeat (300)$(13_10){$(13_10)	if ds_exists(pack_queue,ds_type_queue)$(13_10)	{$(13_10)		if !ds_queue_empty(pack_queue)$(13_10)		{$(13_10)			x_add += 300$(13_10)			if x_add > 1600$(13_10)			{$(13_10)				x_add = 328$(13_10)				y_add += 70$(13_10)			}$(13_10)			global.pack_name = ds_queue_dequeue(pack_queue)$(13_10)$(13_10)			if global.pack_name != undefined$(13_10)			{$(13_10)				instance_create_layer(x_add, y_add, "instances", custom_pack_buts)$(13_10)			}$(13_10)		}$(13_10)	}$(13_10)}$(13_10)}"
if mode = "create"
{
repeat (300)
{
	if ds_exists(pack_queue,ds_type_queue)
	{
		if !ds_queue_empty(pack_queue)
		{
			x_add += 300
			if x_add > 1600
			{
				x_add = 328
				y_add += 70
			}
			global.pack_name = ds_queue_dequeue(pack_queue)

			if global.pack_name != undefined
			{
				instance_create_layer(x_add, y_add, "instances", custom_pack_buts)
			}
		}
	}
}
}