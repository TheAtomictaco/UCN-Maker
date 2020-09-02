/// @param drawing?
if (argument0 == false) {
	show_tests = true;
	global._mod_id = -1;
} else {
	test_x = 5;
	test_y = 25;
	test_w = 320;
	test_h = 24;
	draw_text(5, 5, "Try things out (and check output):");
	if (scr_test_button("Game info")) {
		modio_get_game(modio_game_id, scr_show_json, "modio_get_game");
	}
	if (scr_test_button("Create a mod")) {
		var m = ds_map_create();
		m[?"logo"] = "gmcog.png";
		m[?"name"] = "GML test!";
		m[?"summary"] = "Ah, videogames.";
		modio_add_mod(m, __lf_scr_tests_add_mod);
		ds_map_destroy(m);
	}
	if (scr_test_button("Upload a mod file")) {
		scr_prompt("Mod ID?", global._mod_id >= 0 ? string(global._mod_id) : "", __lf_scr_tests_add_mod_file);
	}
	if (scr_test_button("Download a mod file")) {
		scr_prompt("Mod ID?", global._mod_id >= 0 ? string(global._mod_id) : "", __lf_scr_tests_get_mod_files);
	}
	if (scr_test_button("Get subscriptions")) {
		modio_get_user_subscriptions([], scr_show_json, "modio_get_user_subscriptions");
	}
}