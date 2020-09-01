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
global.screen = ini_read_string("save","screen","on");




global.theme_path = ini_read_string("theme","theme_path","Default");
global.pack_path = ini_read_string("pack","pack_path","Default");
global.skip = ini_read_real("save","skip",0);

ini_close();