alarm_set(0, 900);

if(global.release == "")
{
	http_get_file("https://raw.githubusercontent.com/TheAtomictaco/UCN-Maker/master/dataServer/versionInfoBeta.ini","patchmodes.txt")
}

if(global.release == "beta")
{
	http_get_file("https://raw.githubusercontent.com/TheAtomictaco/UCN-Maker/master/dataServer/versionInfoBeta.ini","patchmodes.txt")
}

global.latest_ver = "checking..."
global.latest_tag = ""
global.co_op = false
//load the screen settings

if(global.screen) = "on"
{
	window_set_fullscreen(true);
}
if(global.screen) = "off"
{
	window_set_fullscreen(false);
}
TimeSC()
alarm_set(1,900)