if (modio_status == 200) {
	scr_prompt(argument0[?"message"], "", scr_email_1_cb);
} else {
	show_message("Couldn't send you the code: " + string(modio_error_text));
}