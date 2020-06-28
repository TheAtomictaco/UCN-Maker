/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 26D77F0D
/// @DnDArgument : "script" "default_indie_chara"
/// @DnDSaveInfo : "script" "6f8c1a19-368a-44b2-ad20-40913f6b7167"
script_execute(default_indie_chara);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 3F0CCD99
/// @DnDArgument : "steps" "900"
alarm_set(0, 900);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1E2A62B4
/// @DnDArgument : "code" "if(global.release == "")$(13_10){$(13_10)	http_get_file("https://www.dropbox.com/s/6yakru1zde4f988/patch_maker.txt?dl=1","patchmodes.txt")$(13_10)}$(13_10)$(13_10)if(global.release == "beta")$(13_10){$(13_10)	http_get_file("https://www.dropbox.com/s/qepf9aoeoo9c7n6/patch_maker_beta.txt?dl=1","patchmodes.txt")$(13_10)}$(13_10)$(13_10)global.latest_ver = "checking..."$(13_10)global.latest_tag = ""$(13_10)global.co_op = false$(13_10)//load the screen settings$(13_10)script_execute(DefaultLevel);$(13_10)if(global.screen) = "on"$(13_10){$(13_10)	window_set_fullscreen(true);$(13_10)}$(13_10)if(global.screen) = "off"$(13_10){$(13_10)	window_set_fullscreen(false);$(13_10)}$(13_10)"
if(global.release == "")
{
	http_get_file("https://www.dropbox.com/s/6yakru1zde4f988/patch_maker.txt?dl=1","patchmodes.txt")
}

if(global.release == "beta")
{
	http_get_file("https://www.dropbox.com/s/qepf9aoeoo9c7n6/patch_maker_beta.txt?dl=1","patchmodes.txt")
}

global.latest_ver = "checking..."
global.latest_tag = ""
global.co_op = false
//load the screen settings
script_execute(DefaultLevel);
if(global.screen) = "on"
{
	window_set_fullscreen(true);
}
if(global.screen) = "off"
{
	window_set_fullscreen(false);
}