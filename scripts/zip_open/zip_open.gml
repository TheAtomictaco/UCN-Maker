///@func	zip_open()
///@return	{ds_map} id of the zip container

/*
	Creates a container for a new zip file, and returns its id
*/

var _zip = ds_map_create();

_zip[? "csize"] = 0; //total size of compressed files
_zip[? "usize"] = 0; //total size of uncompressed files
_zip[? "entries"] = 0; //number of files
_zip[? "data"] = -1; //zip data
_zip[? "directory"] = -1; //central directory

return _zip;