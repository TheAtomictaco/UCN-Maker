///@func	gzip_info(buffer|filename)
///@arg		{buffer|string} buffer|filename - a buffer containing the gzip data, or a filename
///@return	{ds_map} - returns a ds_map holding the gzip info, or -1 on error

/*
	Reads the gzip metadata and returns it in a ds_map.
*/

var _gzip;

//load gzip data, if required

if(is_string(argument0)) {
	var _filename = argument0;
	
	if(!file_exists(_filename)) {
		show_debug_message("File not found: " + _filename);
		return -1;
	}
	
	_gzip = buffer_load(_filename);
}

else {
	_gzip = argument0;
}

//check format

buffer_seek(_gzip, buffer_seek_start, 0);

if(buffer_read(_gzip,buffer_u8) != $1F || buffer_read(_gzip,buffer_u8) != $8B) {
	if(is_string(argument0)) { buffer_delete(_gzip); }
	show_debug_message("Not a Gzip file");
	return -1;
}

//read headers

var _info = ds_map_create();

_info[? "cmethod"] = buffer_read(_gzip,buffer_u8);
_info[? "flags"] = buffer_read(_gzip,buffer_u8);
_info[? "mtime"] = date_from_unix(buffer_read(_gzip,buffer_s32));
_info[? "xflags"] = buffer_read(_gzip,buffer_u8);
_info[? "os"] = buffer_read(_gzip,buffer_u8);

_info[? "ftext"] = _info[? "flags"] & 1;
    
if(_info[? "flags"] & 4) { //fextra -> discard
	var _fextra = buffer_read(_gzip,buffer_u16);
	buffer_seek(_gzip,buffer_seek_relative,_fextra);
}

if(_info[? "flags"] & 8) { //fname
_info[? "fname"] = buffer_read(_gzip,buffer_string);
}

if(_info[? "flags"] & 16) { //fcomment
	_info[? "fcomment"] = buffer_read(_gzip,buffer_string);
}

if(_info[? "flags"] & 2) { //fhcrc
	_info[? "fhcrc"] = buffer_read(_gzip,buffer_u16);
}

//get compressed data size

_info[? "data_offset"] = buffer_tell(_gzip);
buffer_seek(_gzip,buffer_seek_end,8);
_info[? "csize"] = buffer_tell(_gzip) - _info[? "data_offset"];
    
//get crc and uncompressed size

_info[? "crc"] = buffer_read(_gzip,buffer_u32);
_info[? "usize"] = buffer_read(_gzip,buffer_u32);

//cleanup

if(is_string(argument0)) {
	buffer_delete(_gzip);
}

return _info;