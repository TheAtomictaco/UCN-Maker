global.chat = 0;

draw_set_halign(fa_center);
draw_set_valign(fa_middle);


rousr_dissonance_set_state("")
rousr_dissonance_set_details("Loading...")
if global.load_use = 1
{
	instance_create_layer(0, 0, "Instances_3", LoadImage);
}