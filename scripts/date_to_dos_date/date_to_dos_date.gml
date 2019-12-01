///@func	date_to_dos_date(date)
///@arg		{date} date
///@return	{integer} dos formatted date

/*
	Generates a dos formatted date value from a game maker date
*/

var _timezone = date_get_timezone();
date_set_timezone(timezone_utc);

var _date = ((date_get_year(argument0)-1980) << 9) | (date_get_month(argument0) << 5) | date_get_day(argument0);

date_set_timezone(_timezone);

return _date;