///@func	gzip_unzip(filename,target)
///@arg		{string} filename - gzip file to decompress
///@arg		{string} target - the target directory to extract the file to
///@return	{string} - path to the extracted file, or an empty string in case of an error

/*
	Decompresses the gzip file to the specified target destination, and returns the path to the file.
*/

//load gzip data

var _filename = argument0;
	
if(!file_exists(_filename)) {
	show_debug_message("File not found: " + _filename);
	return "";
}
	
var _gzip = buffer_load(_filename);

//adjust target if missing the ending slash

var _target = argument1;

if(_target != "" && string_char_at(_target,string_length(_target)) != "/") {
    _target += "/";
}

//get gzip infomation

var _gzip_info = gzip_info(_gzip);
if(_gzip_info < 0) {
	buffer_delete(_gzip);
	show_debug_message("Error reading gzip file");
	return "";
}

var _fname = ds_map_exists(_gzip_info,"fname") ? _gzip_info[? "fname"] : filename_name(filename_change_ext(_filename,""));

//generate zip container

var _zip = zip_open();
zip_add_data(_zip, _gzip, _gzip_info[? "data_offset"], _gzip_info[? "csize"], _gzip_info[? "usize"], 8, _gzip_info[? "crc"], _fname, _gzip_info[? "mtime"]);

//cleanup gzip data

buffer_delete(_gzip);
ds_map_destroy(_gzip_info);

//process zip data

var _zipped_data = zip_close(_zip);

if(_zipped_data < 0) {
	show_debug_message("Error decompressing gzip file");
	return "";
}

//write zip to file system

var _zip_target = _target + _fname + ".zip";

buffer_save(_zipped_data, _zip_target);
buffer_delete(_zipped_data);

//expand and delete zip file

if(zip_unzip(_zip_target,_target) < 1) {
	show_debug_message("Error decompressing gzip data");
	return "";
}

//success

file_delete(_zip_target);
return _target + _fname;