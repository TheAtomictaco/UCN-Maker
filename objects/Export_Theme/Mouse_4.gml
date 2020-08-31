/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7286DDBB
/// @DnDArgument : "code" "var file;$(13_10)file = get_save_filename("UCN Maker Theme|*.mut", string(global.theme_path));$(13_10)if file != ""$(13_10){$(13_10)$(13_10)dir = "themes/"+string(global.theme_path)+"/"$(13_10)var _zip = zip_open();$(13_10)$(13_10)zip_add_file(_zip, dir+"office.png","office.png");$(13_10)zip_add_file(_zip, dir+"logo.png","logo.png");$(13_10)zip_add_file(_zip, dir+"title_logo.png","title_logo.png");$(13_10)zip_add_file(_zip, dir+"theme1.ogg","theme1.ogg");$(13_10)zip_add_file(_zip, dir+"music1.ogg","music1.ogg");$(13_10)zip_add_file(_zip, dir+"music2.ogg","music2.ogg");$(13_10)zip_add_file(_zip, dir+"click.ogg","click.ogg");$(13_10)zip_add_file(_zip, dir+"hover1.ogg","hover1.ogg");$(13_10)zip_add_file(_zip, dir+"splash.png","splash.png");$(13_10)zip_add_file(_zip, dir+"loading.png","loading.png");$(13_10)zip_add_file(_zip, dir+"font.ttf","font.ttf");$(13_10)zip_add_file(_zip, dir+"config.ini","config.ini");$(13_10)_zip = zip_close(_zip);$(13_10)$(13_10)if(_zip >= 0) { buffer_save(_zip, file); }$(13_10)buffer_delete(_zip);$(13_10)$(13_10)}"
var file;
file = get_save_filename("UCN Maker Theme|*.mut", string(global.theme_path));
if file != ""
{

dir = "themes/"+string(global.theme_path)+"/"
var _zip = zip_open();

zip_add_file(_zip, dir+"office.png","office.png");
zip_add_file(_zip, dir+"logo.png","logo.png");
zip_add_file(_zip, dir+"title_logo.png","title_logo.png");
zip_add_file(_zip, dir+"theme1.ogg","theme1.ogg");
zip_add_file(_zip, dir+"music1.ogg","music1.ogg");
zip_add_file(_zip, dir+"music2.ogg","music2.ogg");
zip_add_file(_zip, dir+"click.ogg","click.ogg");
zip_add_file(_zip, dir+"hover1.ogg","hover1.ogg");
zip_add_file(_zip, dir+"splash.png","splash.png");
zip_add_file(_zip, dir+"loading.png","loading.png");
zip_add_file(_zip, dir+"font.ttf","font.ttf");
zip_add_file(_zip, dir+"config.ini","config.ini");
_zip = zip_close(_zip);

if(_zip >= 0) { buffer_save(_zip, file); }
buffer_delete(_zip);

}