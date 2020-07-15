dir = "game_data/theme/"
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
_zip = zip_close(_zip);

if(_zip >= 0) { buffer_save(_zip, "temp\\theme.zip"); }
buffer_delete(_zip);