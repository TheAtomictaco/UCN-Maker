/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7D088CB7
/// @DnDArgument : "code" "rousr_dissonance_set_state("CO-OP")$(13_10)rousr_dissonance_set_details("Selecting mode")"
rousr_dissonance_set_state("CO-OP")
rousr_dissonance_set_details("Selecting mode")

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5CD64764
/// @DnDApplyTo : 36b21a80-f939-4f13-be5e-b216518ec2f1
/// @DnDArgument : "code" "if(global.co_op == true)$(13_10){$(13_10)	games_list = gj_datastore_fetch_global("open_game_list")$(13_10)	global.game_list = ds_list_create();$(13_10)$(13_10)	ds_list_read(global.game_list, games_list);$(13_10)$(13_10)}"
with(Inter) {
if(global.co_op == true)
{
	games_list = gj_datastore_fetch_global("open_game_list")
	global.game_list = ds_list_create();

	ds_list_read(global.game_list, games_list);

}
}