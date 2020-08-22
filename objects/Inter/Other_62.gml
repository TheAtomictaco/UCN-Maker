if(gj_http_status() != 0){exit;}//Checks if the status is complete
gj_http_result();//Retrieves result data for gj_result_* functions

if(gj_http_id() == request_user_auth)//Checks if the id is equal to the http request id
{
if(gj_result_success())
{
show_debug_message("THE USER’S CREDENTIALS ARE VALID!");
request_datastore_remove_global = gj_datastore_remove_global("data")
request_datastore_set_user = gj_datastore_set_global("user_"+string(global.GJ_name), (global.version)+"_"+string(global.version_tag));
request_session_open = gj_session_open();//Opens a new session for the user
request_score_add_user_primary = gj_score_add_user_primary(string(global.points_show),string(global.points_show),"");//Adds a new score
request_score_add_user_primary = gj_score_add_user_table("391420",string(global.points_show),string(global.points_show),"")
request_datastore_set_user = gj_datastore_set_user("start", "");
request_trophy_add_achieved = gj_trophy_add_achieved("");//Sets the specified trophy as 
request_score_fetch_table = gj_score_fetch_table("391420", 10)
request_friend_fetch_all = gj_friend_fetch_all();//Fetches user’s friends
if(global.screen) = "on"
{
	window_set_fullscreen(true);
}
if(global.screen) = "off"
{
	window_set_fullscreen(false);
}

ini_open("save.ini");

ini_write_string("save", "GJ_User", global.GJ_name);

ini_write_string("save", "GJ_token", global.GJ_pass);

ini_close();

}
else
{
show_debug_message("THE USER’S CREDENTIALS ARE INVALID!");
show_debug_message("Failed to log in :(")
global.GJ_name = ""
global.GJ_pass = ""
instance_destroy()
}
}
else if(gj_http_id() == request_session_open)//Checks if the id is equal to the http request id
{

if(gj_result_success())
{
show_debug_message("SESSION IS OPEN!");
}
else
{
show_debug_message("SESSION IS NOT OPEN!");
}
}
else if(gj_http_id() == request_session_ping)//Checks if the id is equal to the http request id
{

if(gj_result_success())
{
show_debug_message("SESSION HAS BEEN PINGED!");
}
else
{
show_debug_message("SESSION HAS NOT BEEN PINGED!");
}
}

else if(gj_http_id() == request_datastore_set_global)//Checks if the id is equal to the http request id
{

if(gj_result_success())
{
show_debug_message("DATA HAS BEEN SET!");
}
else
{
show_debug_message("DATA HAS NOT BEEN SET!");
}
}

else if(gj_http_id() == request_datastore_set_user)//Checks if the id is equal to the http request id
{

if(gj_result_success())
{
show_debug_message("USER DATA HAS BEEN SET!");
}
else
{
show_debug_message("USER DATA HAS NOT BEEN SET!");
}
}

else if(gj_http_id() == request_score_add_user_primary)//Checks if the id is equal to the http request id
{

if(gj_result_success())
{
show_debug_message("SCORE HAS BEEN ADDED!");
}
else
{
show_debug_message("SCORE HAS NOT BEEN ADDED!");
}
}

else if(gj_http_id() == request_trophy_add_achieved)//Checks if the id is equal to the http request id
{

if(gj_result_success())
{
show_debug_message("TROPHY IS ACHIEVED!");
}
else
{
show_debug_message("TROPHY IS NOT ACHIEVED!");
}
}



