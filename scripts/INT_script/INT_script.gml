/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 04EBAE5E
/// @DnDArgument : "code" "global.name_show = false$(13_10)global.mode_type = ""$(13_10)global.screen = "on"$(13_10)global.hover = ""$(13_10)global.release = "beta"$(13_10)global.version = "1.0.1";$(13_10)global.version_tag = "_Beta";$(13_10)global.username = environment_get_variable("USERNAME");$(13_10)global.debug = "off"$(13_10)global.gamemode = "ucn"$(13_10)global.show_info = 0$(13_10)global.extra = "none"$(13_10)global.jumpscare = "none"$(13_10)$(13_10)global.latest_ver = 0$(13_10)global.dd_use = false$(13_10)global.coin_use = false$(13_10)global.batt_use = false$(13_10)global.freeze_use = false$(13_10)global.credit = ""$(13_10)$(13_10)global.lat_version = 0;$(13_10)global.select = blip;$(13_10)$(13_10)$(13_10)global.chal = "non"$(13_10)global.not_enabled = 0.3$(13_10)global.button_mode = ""$(13_10)global.font1 = font_add( "game_data/font/arial.ttf", 34, true, true, 32, 128);$(13_10)$(13_10)global.mode_scale = .6$(13_10)$(13_10)global.d_state = 80$(13_10)$(13_10)$(13_10)global.menu = "default";$(13_10)global.points_show = 0$(13_10)global.menuSel = "main"$(13_10)globalvar inSize;$(13_10)inSize = 50$(13_10)$(13_10)switch (os_type)$(13_10)   {$(13_10)   case os_windows: global.os= "windows"; break;$(13_10)   case os_android: global.os = "android"; break;$(13_10)   }"
global.name_show = false
global.mode_type = ""
global.screen = "on"
global.hover = ""
global.release = "beta"
global.version = "1.0.1";
global.version_tag = "_Beta";
global.username = environment_get_variable("USERNAME");
global.debug = "off"
global.gamemode = "ucn"
global.show_info = 0
global.extra = "none"
global.jumpscare = "none"

global.latest_ver = 0
global.dd_use = false
global.coin_use = false
global.batt_use = false
global.freeze_use = false
global.credit = ""

global.lat_version = 0;
global.select = blip;


global.chal = "non"
global.not_enabled = 0.3
global.button_mode = ""
global.font1 = font_add( "game_data/font/arial.ttf", 34, true, true, 32, 128);

global.mode_scale = .6

global.d_state = 80


global.menu = "default";
global.points_show = 0
global.menuSel = "main"
globalvar inSize;
inSize = 50

switch (os_type)
   {
   case os_windows: global.os= "windows"; break;
   case os_android: global.os = "android"; break;
   }