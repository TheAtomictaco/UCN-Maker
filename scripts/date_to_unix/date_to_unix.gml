///@func	date_to_unix(date)
///@arg		{date} date
///@return	{integer} unix tamestamp of the specified date

/*
	Generates a unix timestamp from a game maker date
*/

var _datetime = argument0;

var _timezone = date_get_timezone();
date_set_timezone(timezone_utc);

var _timestamp = round(date_second_span(date_create_datetime(1970,1,1,0,0,0), _datetime));

date_set_timezone(_timezone);

return _timestamp;