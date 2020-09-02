/// __lf_scr_tests_add_mod(_q)
//!#lambda add_mod($)
var _q = argument0;
 {
			scr_show_json(_q, "modio_add_mod");
			if (modio_error_text == undefined) {
				global._mod_id = _q[?"id"];
			}
		}