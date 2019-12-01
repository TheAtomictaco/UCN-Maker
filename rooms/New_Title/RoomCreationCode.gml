/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 68B9ABE3
/// @DnDArgument : "code" "global.room_option = "title";$(13_10)global.cam = 1;$(13_10)global.system = 0;$(13_10)global.monitorboot = 1;$(13_10)global.jumpscare = 0;$(13_10)global.extra = "none";$(13_10)global.mode_type = "";$(13_10)global.points = 0;$(13_10)$(13_10)global.co_op = false$(13_10)global.coop_type = "host"$(13_10)$(13_10)$(13_10)$(13_10)display_set_gui_size(1920,1080);$(13_10)rousr_dissonance_set_state(global.version+ string(global.version_tag))$(13_10)rousr_dissonance_set_details("On Title Screen")$(13_10)$(13_10)$(13_10)draw_set_alpha(1);$(13_10)draw_set_halign(fa_center);$(13_10)draw_set_valign(fa_middle);$(13_10)draw_set_font(global.font1);$(13_10)$(13_10)if(global.theme == "DDLC")$(13_10){$(13_10)	draw_set_colour($FFFF32FF & $ffffff);$(13_10)	var l7D9A95D2_0=($FFFF32FF >> 24);$(13_10)	draw_set_alpha(l7D9A95D2_0 / $ff);$(13_10)}$(13_10)if(global.theme == "UCN")$(13_10){$(13_10)	draw_set_colour($FFFFFFFF & $ffffff);$(13_10)	var l09E088F1_0=($FFFFFFFF >> 24);$(13_10)	draw_set_alpha(l09E088F1_0 / $ff);$(13_10)}$(13_10)if(global.theme == "Undertale")$(13_10){$(13_10)	draw_set_colour($FF0000FF & $ffffff);$(13_10)	var l0B43E062_0=($FF0000FF >> 24);$(13_10)	draw_set_alpha(l0B43E062_0 / $ff);$(13_10)}$(13_10)if(global.theme == "baldi")$(13_10){$(13_10)	draw_set_colour($FF00FF00 & $ffffff);$(13_10)	var l3A0C79CB_0=($FF00FF00 >> 24);$(13_10)	draw_set_alpha(l3A0C79CB_0 / $ff);$(13_10)}$(13_10)$(13_10)var l59C95F69_0 = false;$(13_10)l59C95F69_0 = instance_exists(PointAdder);$(13_10)if(!l59C95F69_0)$(13_10){$(13_10)	instance_create_layer(0, 0, "Instances", PointAdder);$(13_10)}$(13_10)$(13_10)global.menu = "default";$(13_10)$(13_10)$(13_10)var l5B940A7A_0 = false;$(13_10)l5B940A7A_0 = instance_exists(Inter);$(13_10)if(l5B940A7A_0)$(13_10){$(13_10)	with(Inter) {$(13_10)	$(13_10)	ini_open("indie_characters.ini");$(13_10)	var str = ini_read_string("Queues", "0", "");$(13_10)	$(13_10)	ini_close();$(13_10)	gj_datastore_set_global("list_"+string(global.GJ_name),str)$(13_10)	}$(13_10)}$(13_10)script_execute(MenuMusicplayer);$(13_10)"
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

global.menu = "default";


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
script_execute(MenuMusicplayer);