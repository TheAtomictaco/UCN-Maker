/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 330DD21A
/// @DnDArgument : "code" "if global.menuSel != "SinglePlayer"$(13_10)$(13_10){$(13_10)	instance_destroy()	$(13_10)}$(13_10)$(13_10)$(13_10)"
if global.menuSel != "SinglePlayer"

{
	instance_destroy()	
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1AFF2E96
/// @DnDDisabled : 1
/// @DnDArgument : "code" "if mode = "create"$(13_10){$(13_10)repeat (300)$(13_10){$(13_10)	if ds_exists(pack_queue,ds_type_queue)$(13_10)	{$(13_10)		if !ds_queue_empty(pack_queue)$(13_10)		{$(13_10)			y_add += 96$(13_10)			if y_add > 980$(13_10)			{$(13_10)				y_add = 320$(13_10)				x_add += 300$(13_10)			}$(13_10)			global.pack_name = ds_queue_dequeue(pack_queue)$(13_10)$(13_10)			if global.pack_name != undefined$(13_10)			{$(13_10)				instance_create_layer(x_add, y_add, "instances", custom_pack_buts)$(13_10)			}$(13_10)		}$(13_10)	}$(13_10)}$(13_10)}"