///@func	date_from_dos(dos_date,dos_time)
///@arg		{integer} dos_date
///@arg		{integer} dos_time
///@return	{date} game maker date

/*
    Creates a game maker date from a dos formatted date and time
*/

var _timezone = date_get_timezone();
date_set_timezone(timezone_utc);

var _day = argument0 & 31;
var _month = (argument0 >> 5) & 15;
var _year = ((argument0 >> 9) & 127) + 1980;

var _second = 2 * (argument1 & 31);
var _minute = (argument1 >> 5) & 63;
var _hour = (argument1 >> 11) & 31;

var _date = date_create_datetime(_year,_month,_day,_hour,_minute,_second);

date_set_timezone(_timezone);

return _date;