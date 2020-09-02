if (modio_status == 200) {
	scr_tests(false);
} else {
	scr_prompt("Doesn't seem like your token is valid:\n"
		+ string(modio_error_text)
		+ "\nWant to re-auth?",
		"y", scr_verify_self_cb);
}