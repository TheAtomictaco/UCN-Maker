audio_stop_all()
audio_play_sound(nosepush, 0, 0);

global.theme_used = 4
savegame()
file_delete("theme_data/themes/theme1/");
zip_unzip("theme_data/zips/theme4.zip", "theme_data/themes")
ThemeStart()

var l58AC3740_0 = file_exists("theme_data/themes/theme1/config.ini");
if(l58AC3740_0)
{
	ini_open("theme_data/themes/theme1/config.ini");
	
	LoadTheme()
	
	ini_close();
	ini_open("theme_config")
	SaveTheme()
	ini_close()
}
room_restart()
