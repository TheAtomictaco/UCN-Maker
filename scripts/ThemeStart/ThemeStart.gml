
global.theme_dir = "themes/"+string(global.theme_path)
defaultTheme = "\\themes\\Default"
ini_open(global.theme_dir +"/config.ini")
LoadTheme()
SaveTheme()
ini_close()

if file_exists(global.theme_dir + "\\title_logo.png")
{
	c_theme =  global.theme_dir + "\\title_logo.png"
}
else
{
	c_theme =  defaultTheme + "\\title_logo.png"
}
Main_controll.title_logo = sprite_add(c_theme,0,false,false,0,0);



if file_exists(global.theme_dir + "\\logo.png")
{
	c_logo =  global.theme_dir + "\\logo.png"

}
else
{
	c_logo =  defaultTheme + "\\logo.png"
}
Main_controll.logo = sprite_add(c_logo,0,false,false,0,0);


if file_exists(global.theme_dir + "\\splash.png")
{
	splash =  global.theme_dir + "\\splash.png"

}
else
{
	splash =  defaultTheme + "\\splash.png"
}
Main_controll.splash = sprite_add(splash,0,false,false,0,0);




if file_exists(global.theme_dir + "\\office.png")
{
	c_office =  global.theme_dir + "\\office.png"
	
}
else
{
	c_office =  defaultTheme + "\\office.png"
}

Main_controll.office = sprite_add(c_office,0,false,false,0,0);


if file_exists(global.theme_dir + "\\loading.png")
{
	load =  global.theme_dir + "\\loading.png"
	
}
else
{
	load =  defaultTheme + "\\loading.png"
}
Main_controll.loading = sprite_add(load,0,false,false,0,0);


font_int()

global.custom_theme1 = audio_create_stream(global.theme_dir + "/theme1.ogg")
global.custom_music1 = audio_create_stream(global.theme_dir + "/music1.ogg")
global.custom_music2 = audio_create_stream(global.theme_dir + "/music2.ogg")
global.custom_hover1 = audio_create_stream(global.theme_dir + "/hover1.ogg")
global.custom_select = audio_create_stream(global.theme_dir + "/click.ogg")



