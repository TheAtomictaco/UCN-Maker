var file;
file = get_save_filename("UCN Maker Theme|*.mut", string(global.theme_path));
if file != ""
{

dir = "themes/"+string(global.theme_path)+"/"
var _zip = zip_create();

zip_add_file(_zip, "office.png",dir+"office.png");
zip_add_file(_zip, "logo.png",dir+"logo.png");
zip_add_file(_zip, "title_logo.png",dir+"title_logo.png");
zip_add_file(_zip, "theme1.ogg",dir+"theme1.ogg");
zip_add_file(_zip, "music1.ogg",dir+"music1.ogg");
zip_add_file(_zip, "music2.ogg",dir+"music2.ogg");
zip_add_file(_zip, "click.ogg",dir+"click.ogg");
zip_add_file(_zip, "hover1.ogg",dir+"hover1.ogg");
zip_add_file(_zip, "splash.png",dir+"splash.png");
zip_add_file(_zip, "loading.png",dir+"loading.png");
zip_add_file(_zip, "font.ttf",dir+"font.ttf");
zip_add_file(_zip, "config.ini",dir+"config.ini");
zip_add_file(_zip, "preview.png",dir+"preview.png");

var b = buffer_create(32,buffer_grow,1);
buffer_write(b,buffer_text,"UCN THEME");
zip_add_buffer_ext(_zip,"Test.txt",b,0,buffer_tell(b));
buffer_delete(b)


zip_save(_zip,file)
zip_destroy(_zip);

}