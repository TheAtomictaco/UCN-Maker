ini_open("save.ini");
ini_write_real("save", "faz-coins", global.faz_coin);
ini_write_real("save", "fridge", global.fridge);
ini_write_real("save", "coin", global.coin);
ini_write_real("save", "battery", global.battery);
ini_write_real("save", "dd_repel", global.dd_repel);
ini_write_string("save", "theme", global.theme);
ini_write_string("save", "Debug", global.debug);
ini_write_string("save", "screen", global.screen);
ini_write_string("save", "patch", global.patch);
ini_write_string("save", "message", global.message);
ini_write_string("save", "message_ddlc", global.message_ddlc);
ini_write_real("theme", "theme_mode", global.theme_mode);
ini_write_real("theme", "theme_used", global.theme_used);
ini_write_string("theme", "theme1", global.theme1_name);
ini_write_string("theme", "theme2", global.theme2_name);
ini_write_string("theme", "theme3", global.theme3_name);
ini_write_string("theme", "theme4", global.theme4_name);
ini_write_string("theme", "theme_path", global.theme_path);
ini_write_string("pack", "pack_path", global.pack_path);
ini_write_string("save", "new_tex", global.new_tex);
ini_write_real("save", "skip", global.skip);


//Challenge
ini_write_string("challenge", "doki1", global.doki1);
ini_write_string("challenge", "doki2", global.doki2);
ini_write_string("challenge", "doki3", global.doki3);

ini_close();