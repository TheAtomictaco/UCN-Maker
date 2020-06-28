/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 330DD21A
/// @DnDArgument : "code" "if global.menuSel != "Themes"$(13_10){$(13_10)	instance_destroy()	$(13_10)}$(13_10)if mode = "create"$(13_10){$(13_10)repeat (300)$(13_10){$(13_10)	if ds_exists(theme_queue,ds_type_queue)$(13_10)	{$(13_10)		if !ds_queue_empty(theme_queue)$(13_10)		{$(13_10)			y_add += 96$(13_10)			if y_add > 980$(13_10)			{$(13_10)				y_add = 320$(13_10)				x_add += 300$(13_10)			}$(13_10)			global.theme_name = ds_queue_dequeue(theme_queue)$(13_10)$(13_10)			if global.theme_name != undefined$(13_10)			{$(13_10)				instance_create_layer(x_add, y_add, "instances", custom_theme_buts)$(13_10)			}$(13_10)		}$(13_10)	}$(13_10)}$(13_10)}"
if global.menuSel != "Themes"
{
	instance_destroy()	
}
if mode = "create"
{
repeat (300)
{
	if ds_exists(theme_queue,ds_type_queue)
	{
		if !ds_queue_empty(theme_queue)
		{
			y_add += 96
			if y_add > 980
			{
				y_add = 320
				x_add += 300
			}
			global.theme_name = ds_queue_dequeue(theme_queue)

			if global.theme_name != undefined
			{
				instance_create_layer(x_add, y_add, "instances", custom_theme_buts)
			}
		}
	}
}
}