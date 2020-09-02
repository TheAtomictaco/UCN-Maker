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