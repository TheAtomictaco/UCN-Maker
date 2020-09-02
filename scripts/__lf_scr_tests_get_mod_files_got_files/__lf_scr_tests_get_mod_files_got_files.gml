/// __lf_scr_tests_get_mod_files_got_files(_q)
//!#lambda got_files($)
var _q = argument0;
 {
				var _data = _q[?"data"];
				if (_data == undefined) {
					
					exit;
				}
				if (ds_list_empty(_data)) {
					
					exit;
				}
				var _file = _data[|0];
				var _download = _file[?"download"];
				trace("Downloading " + _download[?"binary_url"] + "...");
				scr_download(_download[?"binary_url"], "download.zip", __lf_scr_tests_get_mod_files_got_files_downloaded);
			}