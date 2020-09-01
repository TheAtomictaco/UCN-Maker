mymonth = date_get_month(date_current_datetime());
monthName = ""
switch (mymonth)
{
	case 1:
		monthName = "January";
		break;
	case 2:
		monthName = "Febuary";
		break;
	case 3:
		monthName = "March";
		break;
	case 4:
		monthName = "April";
		break;
	case 5:
		monthName = "May";
		break;
	case 6:
		monthName = "June";
		break;
	case 7:
		monthName = "July";
		break;
	case 8:
		monthName = "August";
		break;
	case 9:
		monthName = "September";
		break;
	case 10:
		monthName = "October";
		break;
	case 11:
		monthName = "November";
		break;
	case 12:
		monthName = "December";
		break;
}
myday = date_get_day( date_current_datetime() );
myhour = date_get_hour(date_current_datetime());
myminute = date_get_minute(date_current_datetime());
displayHour = myhour
if myhour >= 12
{
	if myhour > 12
	{
		displayHour = myhour-12	
	}
   timeMode = "PM"
}
else
{
	timeMode = "AM"
}
if displayHour = "0"
{
	displayHour = "12"
}
switch(myhour)
{
	case 0:
		timeDay = "Night"
		break;
	case 1:
		timeDay = "Night"
		break;
	case 2:
		timeDay = "Night"
		break;
	case 3:
		timeDay = "Night"
		break;
	case 4:
		timeDay = "Night"
		break;
	case 5:
		timeDay = "Night"
		break;
	case 6:
		timeDay = "Day"
		break;
	case 7:
		timeDay = "Day"
		break;
	case 8:
		timeDay = "Day"
		break;
	case 9:
		timeDay = "Day"
		break;
	case 10:
		timeDay = "Day"
		break;
	case 11:
		timeDay = "Day"
		break;
	case 12:
		timeDay = "Day"
		break;
	case 13:
		timeDay = "Day"
		break;
	case 14:
		timeDay = "Day"
		break;
	case 15:
		timeDay = "Day"
		break;
	case 16:
		timeDay = "Day"
		break;
	case 17:
		timeDay = "Day"
		break;
	case 18:
		timeDay = "Night"
		break;
	case 19:
		timeDay = "Night"
		break;
	case 20:
		timeDay = "Night"
		break;
	case 21:
		timeDay = "Night"
		break;
	case 22:
		timeDay = "Night"
		break;
	case 23:
		timeDay = "Night"
		break;
	case 24:
		timeDay = "Night"
		break;
}