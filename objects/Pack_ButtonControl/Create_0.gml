/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 30589B7D
/// @DnDDisabled : 1
/// @DnDArgument : "code" "$(13_10)ini_open("data.ini");$(13_10)var str = ini_read_string("Queues", "Pack", "");$(13_10)if str != ""$(13_10)    {$(13_10)    ds_queue_read(pack_queue, str);$(13_10)    }$(13_10)ini_close();"


/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1DA39C9A
/// @DnDArgument : "code" "$(13_10)mode = "create"$(13_10)x_add = 600$(13_10)y_add = 224$(13_10)file = file_find_first("packs\\*", fa_directory);$(13_10)$(13_10)$(13_10)while (file != "")$(13_10){$(13_10)	y_add += 96$(13_10)	if y_add > 980$(13_10)	{$(13_10)		y_add = 320$(13_10)		x_add += 300$(13_10)	}$(13_10)	global.pack_name = file$(13_10)	sndBut = instance_create_layer(x_add, y_add, "Instances", custom_pack_buts);$(13_10)	sndBut.name = file$(13_10)$(13_10)	file = file_find_next();$(13_10)}$(13_10)"

mode = "create"
x_add = 600
y_add = 224
file = file_find_first("packs\\*", fa_directory);


while (file != "")
{
	y_add += 96
	if y_add > 980
	{
		y_add = 320
		x_add += 300
	}
	global.pack_name = file
	sndBut = instance_create_layer(x_add, y_add, "Instances", custom_pack_buts);
	sndBut.name = file

	file = file_find_next();
}