/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 39B456D4
/// @DnDDisabled : 1
/// @DnDArgument : "code" "$(13_10)ini_open("data.ini");$(13_10)var str = ini_read_string("Queues", "Theme", "");$(13_10)if str != ""$(13_10)    {$(13_10)    ds_queue_read(theme_queue, str);$(13_10)    }$(13_10)ini_close();"


/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1DA39C9A
/// @DnDArgument : "code" "mode = "create"$(13_10)x_add = 150$(13_10)y_add = 100$(13_10)$(13_10)file = file_find_first("themes\\*", fa_directory);$(13_10)$(13_10)$(13_10)while (file != "")$(13_10){$(13_10)	x_add += 400$(13_10)$(13_10)	if x_add > 950$(13_10)	{$(13_10)		y_add += 170$(13_10)		x_add = 550$(13_10)	}$(13_10)	global.theme_name = file$(13_10)	sndBut = instance_create_layer(x_add, y_add, "Button", custom_theme_buts);$(13_10)	sndBut.name = file$(13_10)$(13_10)	file = file_find_next();$(13_10)}$(13_10)"
mode = "create"
x_add = 150
y_add = 100

file = file_find_first("themes\\*", fa_directory);


while (file != "")
{
	x_add += 400

	if x_add > 950
	{
		y_add += 170
		x_add = 550
	}
	global.theme_name = file
	sndBut = instance_create_layer(x_add, y_add, "Button", custom_theme_buts);
	sndBut.name = file

	file = file_find_next();
}