random_load_content = choose("controls");


if(random_load_content == "text")
{
	instance_create_layer(928, 160, "Instances", load_textOB);
}

if(random_load_content == "controls")
{
	with(Loadingbak) {
	sprite_index = _1899;
	image_index = 0;
	}
}

draw_set_font(global.font1);

global.loadtime = 5;

loading_volume = 1;

alarm_set(0, 30);
