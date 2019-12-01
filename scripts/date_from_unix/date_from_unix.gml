///@func	date_from_unix(timestamp)
///@arg		{integer} timestamp
///@return	{date} game maker date value

/*
	Generates a game maker date from a unix timestamp
*/

var _timestamp = argument0;

var _timezone = date_get_timezone();
date_set_timezone(timezone_utc);

var _datetime = date_inc_second(date_create_datetime(2000,1,1,0,0,0), _timestamp - 946684800);

date_set_timezone(_timezone)

return _datetime;