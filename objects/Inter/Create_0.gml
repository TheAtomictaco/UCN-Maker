/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3C108F8E
/// @DnDArgument : "code" "global.points_show = 0;$(13_10)gj_init("441111","10921b1d272a85b425dfd173e93e6333");//Initializes Giavapps Game Jolt API$(13_10)if global.GJ_name = ""$(13_10){$(13_10)	window_set_fullscreen(false);$(13_10)	global.GJ_name = get_string("Enter Gamejolt Username", global.GJ_name);$(13_10)	global.GJ_pass = get_string("Enter Gamejolt Token", global.GJ_pass);$(13_10)}$(13_10)request_user_auth = gj_user_auth(global.GJ_name,global.GJ_pass);//Authenticates the user$(13_10)$(13_10)$(13_10)request_session_open = -1;//Request for opening a new session$(13_10)request_session_ping = -1;//Request for pinging an open session$(13_10)$(13_10)request_score_add_user_primary = -1;//Request for fetching all trophies$(13_10)request_datastore_set_global = -1;//Request for setting data in the Data Store$(13_10)request_datastore_set_user = -1;$(13_10)request_trophy_add_achieved = -1;//Request for setting a trophy as achieved$(13_10)$(13_10)request_datastore_remove_global = -1;$(13_10)$(13_10)request_score_fetch_table = -1;$(13_10)$(13_10)request_friend_fetch_all = -1;$(13_10)$(13_10)$(13_10)"
global.points_show = 0;
gj_init("441111","10921b1d272a85b425dfd173e93e6333");//Initializes Giavapps Game Jolt API
if global.GJ_name = ""
{
	window_set_fullscreen(false);
	global.GJ_name = get_string("Enter Gamejolt Username", global.GJ_name);
	global.GJ_pass = get_string("Enter Gamejolt Token", global.GJ_pass);
}
request_user_auth = gj_user_auth(global.GJ_name,global.GJ_pass);//Authenticates the user


request_session_open = -1;//Request for opening a new session
request_session_ping = -1;//Request for pinging an open session

request_score_add_user_primary = -1;//Request for fetching all trophies
request_datastore_set_global = -1;//Request for setting data in the Data Store
request_datastore_set_user = -1;
request_trophy_add_achieved = -1;//Request for setting a trophy as achieved

request_datastore_remove_global = -1;

request_score_fetch_table = -1;

request_friend_fetch_all = -1;