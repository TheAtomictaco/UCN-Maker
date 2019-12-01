/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7286DDBB
/// @DnDArgument : "code" "mode = "name"$(13_10)name = ""$(13_10)name = get_string("Enter theme name","")$(13_10)$(13_10)var l150F999E_0 = file_exists("theme_data/"+string(name)+"/config.ini");$(13_10)if(l150F999E_0)$(13_10){$(13_10)		//Does nothing$(13_10)}$(13_10)else$(13_10){$(13_10)if name != ""$(13_10){$(13_10)ini_open("data.ini");$(13_10)var str = ini_read_string("Queues", "Theme", "");$(13_10)if str != ""$(13_10)    {$(13_10)    ds_queue_read(theme_queue, str);$(13_10)	ds_queue_enqueue(theme_queue, name);$(13_10)	var str;$(13_10)	ini_open("data.ini");$(13_10)	str =ds_queue_write(theme_queue);$(13_10)	ini_write_string("Queues", "Theme", str);$(13_10)	ini_close();$(13_10)	zip_unzip("theme.zip","theme_data/"+string(name))$(13_10)	global.theme_path = name$(13_10)	ini_close();$(13_10)	ThemeStart()$(13_10)	FadeRoom(Theme_editor)$(13_10)$(13_10)    }$(13_10)ini_close();$(13_10)}$(13_10)}"
mode = "name"
name = ""
name = get_string("Enter theme name","")

var l150F999E_0 = file_exists("theme_data/"+string(name)+"/config.ini");
if(l150F999E_0)
{
		//Does nothing
}
else
{
if name != ""
{
ini_open("data.ini");
var str = ini_read_string("Queues", "Theme", "");
if str != ""
    {
    ds_queue_read(theme_queue, str);
	ds_queue_enqueue(theme_queue, name);
	var str;
	ini_open("data.ini");
	str =ds_queue_write(theme_queue);
	ini_write_string("Queues", "Theme", str);
	ini_close();
	zip_unzip("theme.zip","theme_data/"+string(name))
	global.theme_path = name
	ini_close();
	ThemeStart()
	FadeRoom(Theme_editor)

    }
ini_close();
}
}