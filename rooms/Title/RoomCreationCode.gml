global.room_option = "title";
global.cam = 1;
global.system = 0;
global.monitorboot = 1;
global.jumpscare = 0;
global.extra = "none";
global.mode_type = "";
global.points = 0;

global.co_op = false
global.coop_type = "host"



display_set_gui_size(1920,1080);
rousr_dissonance_set_state(global.version+ string(global.version_tag))
rousr_dissonance_set_details("On Title Screen")
rousr_dissonance_set_large_image("icon", string(global.version) + string(global.version_tag))

draw_set_alpha(1);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_font(global.font1);

if(global.theme == "DDLC")
{
	draw_set_colour($FFFF32FF & $ffffff);
	var l7D9A95D2_0=($FFFF32FF >> 24);
	draw_set_alpha(l7D9A95D2_0 / $ff);
}
if(global.theme == "UCN")
{
	draw_set_colour($FFFFFFFF & $ffffff);
	var l09E088F1_0=($FFFFFFFF >> 24);
	draw_set_alpha(l09E088F1_0 / $ff);
}
if(global.theme == "Undertale")
{
	draw_set_colour($FF0000FF & $ffffff);
	var l0B43E062_0=($FF0000FF >> 24);
	draw_set_alpha(l0B43E062_0 / $ff);
}
if(global.theme == "baldi")
{
	draw_set_colour($FF00FF00 & $ffffff);
	var l3A0C79CB_0=($FF00FF00 >> 24);
	draw_set_alpha(l3A0C79CB_0 / $ff);
}

var l59C95F69_0 = false;
l59C95F69_0 = instance_exists(PointAdder);
if(!l59C95F69_0)
{
	instance_create_layer(0, 0, "Instances", PointAdder);
}




var l5B940A7A_0 = false;
l5B940A7A_0 = instance_exists(Inter);
if(l5B940A7A_0)
{
	with(Inter) {
	
	ini_open("indie_characters.ini");
	var str = ini_read_string("Queues", "0", "");
	
	ini_close();
	gj_datastore_set_global("list_"+string(global.GJ_name),str)
	}
}