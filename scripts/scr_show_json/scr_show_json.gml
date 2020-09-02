// this script just logs the returned value if all is well
if (modio_status < 400) {
	trace(argument1, json_beautify(json_encode(argument0)));
} else {
	trace(argument1, modio_error_text);
}