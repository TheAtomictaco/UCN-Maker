/// __lf_scr_tests_get_mod_files_got_files_downloaded(_url, _out)
//!#lambda downloaded($)
var _url = argument0, _out = argument1;
 {
					if (_out != undefined) {
						zip_unzip(_out, "download");
						trace("Done! Unzipped to download/");
					}
				}