#define gj_init
/// @function gj_init(game_id,private_key)

//GIAVAPPS GAME JOLT API //////////////////////////////
//Copyrights © 2017-2019 Luigi Piscopo. ///////////////
//All rights reserved. ////////////////////////////////
///////////////////////////////////////////////////////

gj_game_id = argument0;
gj_private_key = argument1;
gj_username = "";
gj_user_token = "";
gj_alarm_id = 0;
gj_alarm_time = 30*room_speed;
gj_success = "false";
gj_message = "";
gj_list = ds_list_create();
gj_list_key = ds_list_create();

#define gj_deinit
/// @function gj_deinit()

ds_list_destroy(gj_list);
ds_list_destroy(gj_list_key);
gj_session_close();

#define gj_user_fetch_user_id
/// @function gj_user_fetch_user_id(user_id)

var url = GJ_URL_USERS+"?game_id="+gj_game_id+"&user_id="+string(argument0);
url += gj_url_signature(url);
return http_get(url);

#define gj_user_fetch_username
/// @function gj_user_fetch_username(username)

var url = GJ_URL_USERS+"?game_id="+gj_game_id+"&username="+argument0;
url += gj_url_signature(url);
return http_get(url);

#define gj_user_auth
/// @function gj_user_auth(username,user_token)

var url = GJ_URL_USERS+"auth/?game_id="+gj_game_id+"&username="+argument0+"&user_token="+argument1;
url += gj_url_signature(url);
gj_username = argument0;
gj_user_token = argument1;
return http_get(url);

#define gj_session_open
/// @function gj_session_open()

var url = GJ_URL_SESSIONS+"open/?game_id="+gj_game_id+"&username="+gj_username+"&user_token="+gj_user_token;
url += gj_url_signature(url);
alarm[gj_alarm_id] = gj_alarm_time;
return http_get(url);

#define gj_session_ping
/// @function gj_session_ping(status)

var status = "idle";
if(argument0){status = "active";}
var url = GJ_URL_SESSIONS+"ping/?game_id="+gj_game_id+"&username="+gj_username+"&user_token="+gj_user_token+"&status="+status;
url += gj_url_signature(url);
alarm[gj_alarm_id] = gj_alarm_time;
return http_get(url);

#define gj_session_check
/// @function gj_session_check()

var url = GJ_URL_SESSIONS+"check/?game_id="+gj_game_id+"&username="+gj_username+"&user_token="+gj_user_token;
url += gj_url_signature(url);
return http_get(url);

#define gj_session_close
/// @function gj_session_close()

var url = GJ_URL_SESSIONS+"close/?game_id="+gj_game_id+"&username="+gj_username+"&user_token="+gj_user_token;
url += gj_url_signature(url);
alarm[gj_alarm_id] = -1;
return http_get(url);

#define gj_session_alarm
/// @function gj_session_alarm(alarm_id,alarm_time)

gj_alarm_id = argument0;
gj_alarm_time = argument1;

#define gj_trophy_fetch_achieved
/// @function gj_trophy_fetch_achieved()

var url = GJ_URL_TROPHIES+"?game_id="+gj_game_id+"&username="+gj_username+"&user_token="+gj_user_token+"&achieved=true";
url += gj_url_signature(url);
return http_get(url);

#define gj_trophy_fetch_missed
/// @function gj_trophy_fetch_missed()

var url = GJ_URL_TROPHIES+"?game_id="+gj_game_id+"&username="+gj_username+"&user_token="+gj_user_token+"&achieved=false";
url += gj_url_signature(url);
return http_get(url);

#define gj_trophy_fetch_all
/// @function gj_trophy_fetch_all()

var url = GJ_URL_TROPHIES+"?game_id="+gj_game_id+"&username="+gj_username+"&user_token="+gj_user_token+"&achieved=";
url += gj_url_signature(url);
return http_get(url);

#define gj_trophy_fetch_id
/// @function gj_trophy_fetch_id(trophy_id)

var url = GJ_URL_TROPHIES+"?game_id="+gj_game_id+"&username="+gj_username+"&user_token="+gj_user_token+"&trophy_id="+string(argument0);
url += gj_url_signature(url);
return http_get(url);

#define gj_trophy_add_achieved
/// @function gj_trophy_add_achieved(trophy_id)

var url = GJ_URL_TROPHIES+"add-achieved/?game_id="+gj_game_id+"&username="+gj_username+"&user_token="+gj_user_token+"&trophy_id="+string(argument0);
url += gj_url_signature(url);
return http_get(url);

#define gj_trophy_remove_achieved
/// @function gj_trophy_remove_achieved(trophy_id)

var url = GJ_URL_TROPHIES+"remove-achieved/?game_id="+gj_game_id+"&username="+gj_username+"&user_token="+gj_user_token+"&trophy_id="+string(argument0);
url += gj_url_signature(url);
return http_get(url);

#define gj_score_fetch_primary
/// @function gj_score_fetch_primary(limit)

var url = GJ_URL_SCORES+"?game_id="+gj_game_id+"&limit="+string(argument0);
url += gj_url_signature(url);
return http_get(url);

#define gj_score_fetch_primary_better_than
/// @function gj_score_fetch_primary_better_than(limit,better_than)

var url = GJ_URL_SCORES+"?game_id="+gj_game_id+"&limit="+string(argument0)+"&better_than="+string(argument1);
url += gj_url_signature(url);
return http_get(url);

#define gj_score_fetch_primary_worse_than
/// @function gj_score_fetch_primary_worse_than(limit,worse_than)

var url = GJ_URL_SCORES+"?game_id="+gj_game_id+"&limit="+string(argument0)+"&worse_than="+string(argument1);
url += gj_url_signature(url);
return http_get(url);

#define gj_score_fetch_table
/// @function gj_score_fetch_table(table_id,limit)

var url = GJ_URL_SCORES+"?game_id="+gj_game_id+"&table_id="+string(argument0)+"&limit="+string(argument1);
url += gj_url_signature(url);
return http_get(url);

#define gj_score_fetch_table_better_than
/// @function gj_score_fetch_table_better_than(table_id,limit,better_than)

var url = GJ_URL_SCORES+"?game_id="+gj_game_id+"&table_id="+string(argument0)+"&limit="+string(argument1)+"&better_than="+string(argument2);
url += gj_url_signature(url);
return http_get(url);

#define gj_score_fetch_table_worse_than
/// @function gj_score_fetch_table_worse_than(table_id,limit,worse_than)

var url = GJ_URL_SCORES+"?game_id="+gj_game_id+"&table_id="+string(argument0)+"&limit="+string(argument1)+"&worse_than="+string(argument2);
url += gj_url_signature(url);
return http_get(url);

#define gj_score_fetch_user_primary
/// @function gj_score_fetch_user_primary(limit)

var url = GJ_URL_SCORES+"?game_id="+gj_game_id+"&username="+gj_username+"&user_token="+gj_user_token+"&limit="+string(argument0);
url += gj_url_signature(url);
return http_get(url);

#define gj_score_fetch_user_primary_better_than
/// @function gj_score_fetch_user_primary_better_than(limit,better_than)

var url = GJ_URL_SCORES+"?game_id="+gj_game_id+"&username="+gj_username+"&user_token="+gj_user_token+"&limit="+string(argument0)+"&better_than="+string(argument1);
url += gj_url_signature(url);
return http_get(url);

#define gj_score_fetch_user_primary_worse_than
/// @function gj_score_fetch_user_primary_worse_than(limit,worse_than)

var url = GJ_URL_SCORES+"?game_id="+gj_game_id+"&username="+gj_username+"&user_token="+gj_user_token+"&limit="+string(argument0)+"&worse_than="+string(argument1);
url += gj_url_signature(url);
return http_get(url);

#define gj_score_fetch_user_table
/// @function gj_score_fetch_user_table(table_id,limit)

var url = GJ_URL_SCORES+"?game_id="+gj_game_id+"&username="+gj_username+"&user_token="+gj_user_token+"&table_id="+string(argument0)+"&limit="+string(argument1);
url += gj_url_signature(url);
return http_get(url);

#define gj_score_fetch_user_table_better_than
/// @function gj_score_fetch_user_table_better_than(table_id,limit,better_than)

var url = GJ_URL_SCORES+"?game_id="+gj_game_id+"&username="+gj_username+"&user_token="+gj_user_token+"&table_id="+string(argument0)+"&limit="+string(argument1)+"&better_than="+string(argument2);
url += gj_url_signature(url);
return http_get(url);

#define gj_score_fetch_user_table_worse_than
/// @function gj_score_fetch_user_table_worse_than(table_id,limit,worse_than)

var url = GJ_URL_SCORES+"?game_id="+gj_game_id+"&username="+gj_username+"&user_token="+gj_user_token+"&table_id="+string(argument0)+"&limit="+string(argument1)+"&worse_than="+string(argument2);
url += gj_url_signature(url);
return http_get(url);

#define gj_score_fetch_guest_primary
/// @function gj_score_fetch_guest_primary(guest,limit)

var url = GJ_URL_SCORES+"?game_id="+gj_game_id+"&guest="+argument0+"&limit="+string(argument1);
url += gj_url_signature(url);
return http_get(url);

#define gj_score_fetch_guest_primary_better_than
/// @function gj_score_fetch_guest_primary_better_than(guest,limit,better_than)

var url = GJ_URL_SCORES+"?game_id="+gj_game_id+"&guest="+argument0+"&limit="+string(argument1)+"&better_than="+string(argument2);
url += gj_url_signature(url);
return http_get(url);

#define gj_score_fetch_guest_primary_worse_than
/// @function gj_score_fetch_guest_primary_worse_than(guest,limit,worse_than)

var url = GJ_URL_SCORES+"?game_id="+gj_game_id+"&guest="+argument0+"&limit="+string(argument1)+"&worse_than="+string(argument2);
url += gj_url_signature(url);
return http_get(url);

#define gj_score_fetch_guest_table
/// @function gj_score_fetch_guest_table(guest,table_id,limit)

var url = GJ_URL_SCORES+"?game_id="+gj_game_id+"&guest="+argument0+"&table_id="+string(argument1)+"&limit="+string(argument2);
url += gj_url_signature(url);
return http_get(url);

#define gj_score_fetch_guest_table_better_than
/// @function gj_score_fetch_guest_table_better_than(guest,table_id,limit,better_than)

var url = GJ_URL_SCORES+"?game_id="+gj_game_id+"&guest="+argument0+"&table_id="+string(argument1)+"&limit="+string(argument2)+"&better_than="+string(argument3);
url += gj_url_signature(url);
return http_get(url);

#define gj_score_fetch_guest_table_worse_than
/// @function gj_score_fetch_guest_table_worse_than(guest,table_id,limit,worse_than)

var url = GJ_URL_SCORES+"?game_id="+gj_game_id+"&guest="+argument0+"&table_id="+string(argument1)+"&limit="+string(argument2)+"&worse_than="+string(argument3);
url += gj_url_signature(url);
return http_get(url);

#define gj_score_add_user_primary
/// @function gj_score_add_user_primary(score,sort,extra_data)

var url = GJ_URL_SCORES+"add/?game_id="+gj_game_id+"&username="+gj_username+"&user_token="+gj_user_token+"&score="+argument0+"&sort="+string(argument1)+"&extra_data="+argument2;
url += gj_url_signature(url);
return http_get(url);

#define gj_score_add_user_table
/// @function gj_score_add_user_table(table_id,score,sort,extra_data)

var url = GJ_URL_SCORES+"add/?game_id="+gj_game_id+"&username="+gj_username+"&user_token="+gj_user_token+"&table_id="+string(argument0)+"&score="+argument1+"&sort="+string(argument2)+"&extra_data="+argument3;
url += gj_url_signature(url);
return http_get(url);

#define gj_score_add_guest_primary
/// @function gj_score_add_guest_primary(guest,score,sort,extra_data)

var url = GJ_URL_SCORES+"add/?game_id="+gj_game_id+"&guest="+argument0+"&score="+argument1+"&sort="+string(argument2)+"&extra_data="+argument3;
url += gj_url_signature(url);
return http_get(url);

#define gj_score_add_guest_table
/// @function gj_score_add_guest_table(guest,table_id,score,sort,extra_data)

var url = GJ_URL_SCORES+"add/?game_id="+gj_game_id+"&guest="+argument0+"&table_id="+string(argument1)+"&score="+argument2+"&sort="+string(argument3)+"&extra_data="+argument4;
url += gj_url_signature(url);
return http_get(url);

#define gj_score_get_rank_primary
/// @function gj_score_get_rank_primary(sort)

var url = GJ_URL_SCORES+"get-rank/?game_id="+gj_game_id+"&sort="+string(argument0);
url += gj_url_signature(url);
return http_get(url);

#define gj_score_get_rank_table
/// @function gj_score_get_rank_table(table_id,sort)

var url = GJ_URL_SCORES+"get-rank/?game_id="+gj_game_id+"&table_id="+string(argument0)+"&sort="+string(argument1);
url += gj_url_signature(url);
return http_get(url);

#define gj_score_tables
/// @function gj_score_tables()

var url = GJ_URL_SCORES+"tables/?game_id="+gj_game_id;
url += gj_url_signature(url);
return http_get(url);

#define gj_datastore_fetch_global
/// @function gj_datastore_fetch_global(key)

var url = GJ_URL_DATASTORE+"?game_id="+gj_game_id+"&key="+argument0;
url += gj_url_signature(url);
return http_get(url);

#define gj_datastore_fetch_user
/// @function gj_datastore_fetch_user(key)

var url = GJ_URL_DATASTORE+"?game_id="+gj_game_id+"&username="+gj_username+"&user_token="+gj_user_token+"&key="+argument0;
url += gj_url_signature(url);
return http_get(url);

#define gj_datastore_set_global
/// @function gj_datastore_set_global(key,data)

var url = GJ_URL_DATASTORE+"set/?game_id="+gj_game_id+"&key="+argument0+"&data="+argument1;
url += gj_url_signature(url);
return http_get(url);

#define gj_datastore_set_user
/// @function gj_datastore_set_user(key,data)

var url = GJ_URL_DATASTORE+"set/?game_id="+gj_game_id+"&username="+gj_username+"&user_token="+gj_user_token+"&key="+argument0+"&data="+argument1;
url += gj_url_signature(url);
return http_get(url);

#define gj_datastore_update_global
/// @function gj_datastore_update_global(key,operation,value)

var url = GJ_URL_DATASTORE+"update/?game_id="+gj_game_id+"&key="+argument0+"&operation="+argument1+"&value="+argument2;
url += gj_url_signature(url);
return http_get(url);

#define gj_datastore_update_user
/// @function gj_datastore_update_user(key,operation,value)

var url = GJ_URL_DATASTORE+"update/?game_id="+gj_game_id+"&username="+gj_username+"&user_token="+gj_user_token+"&key="+argument0+"&operation="+argument1+"&value="+argument2;
url += gj_url_signature(url);
return http_get(url);

#define gj_datastore_remove_global
/// @function gj_datastore_remove_global(key)

var url = GJ_URL_DATASTORE+"remove/?game_id="+gj_game_id+"&key="+argument0;
url += gj_url_signature(url);
return http_get(url);

#define gj_datastore_remove_user
/// @function gj_datastore_remove_user(key)

var url = GJ_URL_DATASTORE+"remove/?game_id="+gj_game_id+"&username="+gj_username+"&user_token="+gj_user_token+"&key="+argument0;
url += gj_url_signature(url);
return http_get(url);

#define gj_datastore_get_keys_global
/// @function gj_datastore_get_keys_global(pattern)

var url = GJ_URL_DATASTORE+"get-keys/?game_id="+gj_game_id+"&pattern="+argument0;
url += gj_url_signature(url);
return http_get(url);

#define gj_datastore_get_keys_user
/// @function gj_datastore_get_keys_user(pattern)

var url = GJ_URL_DATASTORE+"get-keys/?game_id="+gj_game_id+"&username="+gj_username+"&user_token="+gj_user_token+"&pattern="+argument0;
url += gj_url_signature(url);
return http_get(url);

#define gj_friend_fetch_all
/// @function gj_friend_fetch_all()

var url = GJ_URL_FRIENDS+"?game_id="+gj_game_id+"&username="+gj_username+"&user_token="+gj_user_token;
url += gj_url_signature(url);
return http_get(url);

#define gj_time_fetch_all
/// @function gj_time_fetch_all()

var url = GJ_URL_TIME+"?game_id="+gj_game_id+"&username="+gj_username+"&user_token="+gj_user_token;
url += gj_url_signature(url);
return http_get(url);

#define gj_url_signature
/// @function gj_url_signature(url)

var format,url;
format = "&format=keypair";
url = argument0+format;
return format+"&signature="+md5_string_utf8(url+gj_private_key);

#define gj_http_id
/// @function gj_http_id()

return ds_map_find_value(async_load,"id");

#define gj_http_status
/// @function gj_http_status()

return ds_map_find_value(async_load,"status");

#define gj_http_status_code
/// @function gj_http_status_code()

return ds_map_find_value(async_load,"http_status");

#define gj_http_data_size
/// @function gj_http_data_size()

return ds_map_find_value(async_load,"contentLength");

#define gj_http_data_downloaded
/// @function gj_http_data_downloaded()

return ds_map_find_value(async_load,"sizeDownloaded");

#define gj_http_url
/// @function gj_http_url()

return ds_map_find_value(async_load,"url");


#define gj_http_result
/// @function gj_http_result()

var result,keyorvalue,key,value,char,l,listing;

listing = 1;
ds_list_clear(gj_list_key);
l = 0;
ds_list_destroy(gj_list);
gj_list = ds_list_create();

result = ds_map_find_value(async_load,"result");
keyorvalue = 0;
key = "";
value = "";
gj_message = "";
for(var c=1; c<=string_length(result); c++)
{
char = string_char_at(result,c);
	if(char == chr(13))
	{
		if(key == "success"){gj_success = value;}
		else if(key == "message"){gj_message = value;}
		else if(key != "trophies" && key != "scores" && key != "keys")
		{
			if(!ds_list_size(gj_list))
			{
			gj_list[| l] = ds_map_create();
			ds_list_mark_as_map(gj_list,l);
			}
			
			if(ds_map_exists(gj_list[| l],key))
			{
			listing = 0;
			l++;
			gj_list[| l] = ds_map_create();
			ds_list_mark_as_map(gj_list,l);
			}
			
			if(listing){ds_list_add(gj_list_key,key);}
		
		ds_map_add(gj_list[| l],key,value);
		}
	keyorvalue = 0;
	key = "";
	value = "";
	c++;
	}
	else if(char == ":"){keyorvalue = 1;}
	else if(char != chr(34))
	{
		if(keyorvalue){value += char;}
		else{key += char;}
	}
}

return result;

#define gj_result_success
/// @function gj_result_success()

if(gj_success == "true"){return 1;}
return 0;

#define gj_result_message
/// @function gj_result_message()

return gj_message;

#define gj_result_count
/// @function gj_result_count()

return ds_list_size(gj_list);

#define gj_result_field_count
/// @function gj_result_field_count()

return ds_list_size(gj_list_key);

#define gj_result_field_name
/// @function gj_result_field_name(field_id)

return gj_list_key[| argument0];

#define gj_result_field_value
/// @function gj_result_field_value(result_id,field_name)

return ds_map_find_value(gj_list[| argument0],argument1);