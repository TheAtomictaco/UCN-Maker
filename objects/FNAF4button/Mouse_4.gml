global.office = "FNAF4";

audio_play_sound(Office_Equipment_NF060059_371612, 0, 0);

var l42516021_0 = file_exists("config");
if(l42516021_0)
{
	ini_open("config");

	ini_write_string("office", "", global.office);

	ini_close();
}