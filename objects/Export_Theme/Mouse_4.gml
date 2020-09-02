var file;
file = get_save_filename("UCN Maker Theme|*.mut", string(global.theme_path));
if file != ""
{
var _z = zip_create();

dir = "themes/"+string(global.theme_path)+"/"

zip_add_file(_z, "font.ttf", dir+"font.ttf");
zip_add_file(_z, "config.ini", dir+"config.ini");

fileAdd = file_find_first(dir+"*.ogg", 0);
while (fileAdd != "")
{
	zip_add_file(_z, fileAdd, dir+fileAdd);
	fileAdd = file_find_next();
}
fileAdd = file_find_first(dir+"*.png", 0);
while (fileAdd != "")
{
	zip_add_file(_z, fileAdd, dir+fileAdd);
	fileAdd = file_find_next();
}
zip_save(_z, file);
zip_destroy(_z);


}