/// __lf_scr_tests_get_mod_files(_id)
//!#lambda get_mod_files($)
var _id = argument0;
 {
			if (!string_is_int(_id)) {
				show_message(_id + " is not a valid ID");
				exit;
			}
			_id = real(_id);
			//
			trace("Fetching modfiles...");
			modio_get_all_modfiles(_id, [
				// filters here, if you want
			], __lf_scr_tests_get_mod_files_got_files);
		}