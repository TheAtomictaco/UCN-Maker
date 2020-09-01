ini_open("save.ini");
ini_write_real("save", "faz-coins", global.faz_coin);
ini_write_real("save", "fridge", global.fridge);
ini_write_real("save", "coin", global.coin);
ini_write_real("save", "battery", global.battery);
ini_write_real("save", "dd_repel", global.dd_repel);
ini_write_string("save", "theme", global.theme);
ini_write_string("save", "Debug", global.debug);
ini_write_string("save", "screen", global.screen);
ini_write_string("setting","path",program_directory)



ini_write_string("theme", "theme_path", global.theme_path);
ini_write_string("pack", "pack_path", global.pack_path);
ini_write_real("save", "skip", global.skip);


ini_close();