CharacterMap_INT()

if global.GJ_name != ""
{
	rousr_dissonance_set_large_image("icon", global.GJ_name)
}
else
{
	rousr_dissonance_set_large_image("icon", "Not logged in")
}
var l12E57D1F_0 = file_exists("patchmodes.txt");
if(l12E57D1F_0)
{
	ini_open("patchmodes.txt");

	global.latest_ver = ini_read_string("latest_version", "", "default");

	global.latest_tag = ini_read_string("latest_tag", "", "default");

	global.version_info = ini_read_string("version_info", "", "HUH, there is nothing here.");

	ini_close();

	file_delete("patchmodes.txt");
}

if global.co_op = false
{
	AIMODE()
}
else
{
	AIMODE_COOP()
}

