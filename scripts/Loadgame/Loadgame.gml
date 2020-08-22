ini_open("save.ini");
global.faz_coin = ini_read_real("save", "faz-coins", 0);
global.fridge = ini_read_real("save", "fridge", 0);
global.coin = ini_read_real("save", "coin", 0);
global.battery = ini_read_real("save", "battery", 0);
global.dd_repel = ini_read_real("save", "dd_repel", 0);
global.GJ_name = ini_read_string("save", "GJ_User", "");
global.GJ_pass = ini_read_string("save", "GJ_token", "");
global.office = ini_read_string("save", "office", "Office");
global.theme = ini_read_string("save", "theme", "custom");
global.debug = ini_read_string("save", "Debug", "off");
global.gj_user = ini_read_string("save", "gj_user", "");
global.gj_token = ini_read_string("save", "gj_token", "");
global.message_tease = ini_read_string("save", "message_tease", "false");
global.screen = ini_read_string("save","screen","on");
global.m_name = ini_read_string("save","m_name","Player");
global.theme_mode = ini_read_real("theme","theme_mode",1);
global.theme_used = ini_read_real("theme","theme_used",0);
global.new_tex = ini_read_string("save","new_tex","new");

global.theme_path = ini_read_string("theme","theme_path","Default");
global.pack_path = ini_read_string("pack","pack_path","Default");
global.skip = ini_read_real("save","skip",0);
///Challenge
global.doki1 = ini_read_string("doki1", "", "false");
global.doki2 = ini_read_string("doki2", "", "false");
global.doki3 = ini_read_string("doki3", "", "false");
ini_close();