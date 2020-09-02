if (modio_status == 200) {
	var tk = argument0[?"access_token"];
	var tf = file_text_open_write("usertoken");
	file_text_write_string(tf, tk);
	file_text_close(tf);
	modio_set_user_token(tk);
	scr_tests(false);
} else {
	show_message("Couldn't verify the code: " + string(modio_error_text));
}