/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 3F0CCD99
/// @DnDArgument : "steps" "900"
alarm_set(0, 900);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1E2A62B4
/// @DnDArgument : "code" "if(global.release == "")$(13_10){$(13_10)	http_get_file("https://raw.githubusercontent.com/TheAtomictaco/UCN-Maker/master/dataServer/versionInfoBeta.ini","patchmodes.txt")$(13_10)}$(13_10)$(13_10)if(global.release == "beta")$(13_10){$(13_10)	http_get_file("https://raw.githubusercontent.com/TheAtomictaco/UCN-Maker/master/dataServer/versionInfoBeta.ini","patchmodes.txt")$(13_10)}$(13_10)$(13_10)global.latest_ver = "checking..."$(13_10)global.latest_tag = ""$(13_10)global.co_op = false$(13_10)//load the screen settings$(13_10)$(13_10)if(global.screen) = "on"$(13_10){$(13_10)	window_set_fullscreen(true);$(13_10)}$(13_10)if(global.screen) = "off"$(13_10){$(13_10)	window_set_fullscreen(false);$(13_10)}$(13_10)"
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