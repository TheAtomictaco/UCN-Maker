/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1ACEBF6F
/// @DnDArgument : "code" "draw_set_colour($FFFFFFFF & $ffffff);$(13_10)var l227CF6D4_0=($FFFFFFFF >> 24);$(13_10)draw_set_alpha(l227CF6D4_0 / $ff);$(13_10)$(13_10)rousr_dissonance_set_state(global.pack_path)$(13_10)rousr_dissonance_set_details("Choosing character pack")$(13_10)global.room_option = "title";$(13_10)global.start_coop = 0;$(13_10)rousr_dissonance_set_small_image("", "")$(13_10)"
draw_set_colour($FFFFFFFF & $ffffff);
var l227CF6D4_0=($FFFFFFFF >> 24);
draw_set_alpha(l227CF6D4_0 / $ff);

rousr_dissonance_set_state(global.pack_path)
rousr_dissonance_set_details("Choosing character pack")
global.room_option = "title";
global.start_coop = 0;
rousr_dissonance_set_small_image("", "")

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7AC23791
/// @DnDApplyTo : 36b21a80-f939-4f13-be5e-b216518ec2f1
/// @DnDArgument : "code" "if(global.co_op == true)$(13_10){$(13_10)	games_list = gj_datastore_fetch_global("open_game_list")$(13_10)	global.game_list = ds_list_create();$(13_10)$(13_10)	ds_list_read(global.game_list, games_list);$(13_10)	ds_list_add(global.game_list, global.GJ_name);$(13_10)	var str;$(13_10)$(13_10)	str =ds_list_write(global.game_list);$(13_10)	gj_datastore_set_global("open_game_list",str)$(13_10)	$(13_10)}"
with(Inter) {
if(global.co_op == true)
{
	games_list = gj_datastore_fetch_global("open_game_list")
	global.game_list = ds_list_create();

	ds_list_read(global.game_list, games_list);
	ds_list_add(global.game_list, global.GJ_name);
	var str;

	str =ds_list_write(global.game_list);
	gj_datastore_set_global("open_game_list",str)
	
}
}