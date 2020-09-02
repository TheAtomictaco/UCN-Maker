/// __lf_scr_tests_add_mod_file(_id)
//!#lambda add_mod_file($)
var _id = argument0;
 {
			if (!string_is_int(_id)) {
				show_message(_id + " is not a valid ID");
				exit;
			}
			_id = real(_id);
			//
			var _z = zip_create();
			zip_add_file(_z, "gmcog.png", "gmcog.png");
			zip_save(_z, "upload.zip");
			zip_destroy(_z);
			//
			var _m = ds_map_create();
			_m[?"filedata"] = "upload.zip";
			modio_add_modfile(_id, _m, scr_show_json, "modio_add_modfile");
			ds_map_destroy(_m);
		}