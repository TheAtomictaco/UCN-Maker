ini_open("theme_config")
LoadTheme()
SaveTheme()
ini_close()

if global.theme_mode = 0
{
	global.theme_dir = working_directory
}
else
{
	global.theme_dir = "themes/"+string(global.theme_path)
}
ini_open(global.theme_dir +"/config.ini")
LoadTheme()
SaveTheme()
ini_close()
c_theme =  global.theme_dir + "\\title_logo.png"
global.custom_title_logo = sprite_add(c_theme,0,false,false,0,0);

c_logo =  global.theme_dir + "\\logo.png"
global.custom_logo = sprite_add(c_logo,0,false,false,0,0);

splash =  global.theme_dir + "\\splash.png"
global.custom_splash = sprite_add(splash,0,false,false,0,0);

c_office =  global.theme_dir + "\\office.png"
global.custom_office = sprite_add(c_office,0,false,false,0,0);


load =  global.theme_dir + "\\loading.png"
global.custom_load = sprite_add(load,0,false,false,0,0);

font_int()

global.custom_theme1 = audio_create_stream(global.theme_dir + "/theme1.ogg")
global.custom_music1 = audio_create_stream(global.theme_dir + "/music1.ogg")
global.custom_music2 = audio_create_stream(global.theme_dir + "/music2.ogg")
global.custom_hover1 = audio_create_stream(global.theme_dir + "/hover1.ogg")
global.custom_select = audio_create_stream(global.theme_dir + "/click.ogg")



