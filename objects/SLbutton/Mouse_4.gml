global.office = "SL";

audio_play_sound(ACSND, 0, 0);

var l734E8127_0 = file_exists("config");
if(l734E8127_0)
{
	ini_open("config");

	ini_write_string("office", "", global.office);

	ini_close();
}