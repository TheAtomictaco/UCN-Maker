/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0F95988D
/// @DnDArgument : "code" "count = 1$(13_10)repeat (inSize)$(13_10){$(13_10)			x_add += 160$(13_10)			if x_add > 1472$(13_10)			{$(13_10)				x_add = 32$(13_10)				y_add += 206$(13_10)			}$(13_10)$(13_10)			ini_open(packSave + "/main.ini");$(13_10)$(13_10)$(13_10)$(13_10)			global.character_name = ini_read_string("Characters", "char"+string(count), "Default");$(13_10)$(13_10)$(13_10)			ini_close();$(13_10)			global.charid = "char"+string(count)$(13_10)			$(13_10)			createdIcon = instance_create_layer(x_add, y_add, "instances", example)$(13_10)			count+=1$(13_10)}$(13_10)"
count = 1
repeat (inSize)
{
			x_add += 160
			if x_add > 1472
			{
				x_add = 32
				y_add += 206
			}

			ini_open(packSave + "/main.ini");



			global.character_name = ini_read_string("Characters", "char"+string(count), "Default");


			ini_close();
			global.charid = "char"+string(count)
			
			createdIcon = instance_create_layer(x_add, y_add, "instances", example)
			count+=1
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 08283A53
/// @DnDDisabled : 1
/// @DnDArgument : "code" "repeat (300)$(13_10){$(13_10)	if ds_exists(character_create,ds_type_queue)$(13_10)	{$(13_10)		if !ds_queue_empty(character_create)$(13_10)		{$(13_10)			x_add += 160$(13_10)			if x_add > 1472$(13_10)			{$(13_10)				x_add = 32$(13_10)				y_add += 206$(13_10)			}$(13_10)			global.character_name = ds_queue_dequeue(character_create)$(13_10)$(13_10)$(13_10)			if global.character_name != undefined$(13_10)			{$(13_10)				instance_create_layer(x_add, y_add, "instances", example)$(13_10)			}$(13_10)		}$(13_10)	}$(13_10)}"