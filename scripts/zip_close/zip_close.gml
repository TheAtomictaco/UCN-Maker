///@func	zip_close(zip)
///@arg		{ds_map} zip - ID of the zip container to write
///@return	{buffer} a buffer with the zip file data, or -1 in case of an error

/*
	Finalizes a zip file created using zip_open, and returns the zip data as a buffer that can be used
	to save the zip to the file system.
*/

var _zip = argument0;
var _zip_entries = _zip[? "entries"]; //number of file entries
var _zip_data = _zip[? "data"]; //local file headers buffer
var _zip_directory = _zip[? "directory"]; //central directory buffer

//check zip is not empty

if(_zip_entries == 0) {
	show_debug_message("ZIP file is empty");
	ds_map_destroy(_zip);
	return -1;
}

//merge central directory to data

var _directory_start = buffer_get_size(_zip_data);
var _directory_size = buffer_get_size(_zip_directory);

buffer_resize(_zip_data, buffer_get_size(_zip_data) + _directory_size);

buffer_copy(_zip_directory, 0, _directory_size, _zip_data, _directory_start);
buffer_seek(_zip_data, buffer_seek_relative, _directory_size);

buffer_delete(_zip_directory);

//write central directory end

buffer_resize(_zip_data, buffer_get_size(_zip_data) + 22);

buffer_write(_zip_data,buffer_u32,$6054b50); //signature
buffer_write(_zip_data,buffer_u16,0); //current disk number
buffer_write(_zip_data,buffer_u16,0); //central dir disk start
buffer_write(_zip_data,buffer_u16,_zip_entries); //number of central dir records on disk
buffer_write(_zip_data,buffer_u16,_zip_entries); //total number of central dir records
buffer_write(_zip_data,buffer_u32,_directory_size); //size of central dir
buffer_write(_zip_data,buffer_u32,_directory_start); //start of central dir
buffer_write(_zip_data,buffer_u16,0); //comment length

//destroy zip container

ds_map_destroy(_zip);

//return the zip buffer

return _zip_data;