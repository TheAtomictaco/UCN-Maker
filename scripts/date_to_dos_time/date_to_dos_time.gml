///@func	date_to_dos_time(date)
///@arg		{date} date
///@return	{integer} dos formatted time

/*
	Generates a dos formatted time value from a game maker date
*/

var _timezone = date_get_timezone();
date_set_timezone(timezone_utc);

var _date = (date_get_hour(argument0) << 11) | (date_get_minute(argument0) << 5) | (date_get_second(argument0) div 2);

date_set_timezone(_timezone);

return _date;