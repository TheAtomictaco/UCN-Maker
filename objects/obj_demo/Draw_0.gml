draw_set_font(fnt_test);
if (scr_prompt_draw()) exit;
if (show_tests) {
	scr_tests(true);
} else draw_text(5, 5, "...");