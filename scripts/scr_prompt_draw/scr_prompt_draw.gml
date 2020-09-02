if (global.g_prompt_script != -1) {
	draw_text_ext(5, 5, global.g_prompt_text
		+ "\n" + keyboard_string,
		-1, room_width - 10
	);
	if (keyboard_check(vk_enter)) {
		var q = global.g_prompt_script;
		global.g_prompt_script = -1;
		script_execute(q, keyboard_string);
	}
}
return global.g_prompt_script != -1;