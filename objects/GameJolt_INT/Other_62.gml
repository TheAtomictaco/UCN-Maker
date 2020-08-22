/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0CA794E7
/// @DnDArgument : "code" "if(gj_http_status() != 0){exit;}//Checks if the status is complete$(13_10)gj_http_result();//Retrieves result data for gj_result_* functions$(13_10)$(13_10)if(gj_http_id() == request_user_auth)//Checks if the id is equal to the http request id$(13_10){$(13_10)$(13_10)if(gj_result_success())$(13_10){$(13_10)show_debug_message("THE USER’S CREDENTIALS ARE VALID!");$(13_10)}$(13_10)else$(13_10){$(13_10)show_debug_message("THE USER’S CREDENTIALS ARE INVALID!");$(13_10)}$(13_10)}"
if(gj_http_status() != 0){exit;}//Checks if the status is complete
gj_http_result();//Retrieves result data for gj_result_* functions

if(gj_http_id() == request_user_auth)//Checks if the id is equal to the http request id
{

if(gj_result_success())
{
show_debug_message("THE USER’S CREDENTIALS ARE VALID!");
}
else
{
show_debug_message("THE USER’S CREDENTIALS ARE INVALID!");
}
}