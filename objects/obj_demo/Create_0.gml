//return modio_test_run();
modio_init(0, 796, "75bbc2fd75d49d4801ca5a821e7cd77a");
show_tests = false;
if (file_exists("usertoken")) {
	var tf = file_text_open_read("usertoken");
	var tk = file_text_read_string(tf);
	file_text_close(tf);
	modio_set_user_token(tk);
	modio_get_authenticated_user(scr_verify_self);
} else scr_email_0();