///@func	zip_info(buffer|filename)
///@arg		{buffer|string} buffer|filename - a buffer or filename containing the zip data
///@return	{ds_map} - returns a ds_map holding the zip info

/*
	Reads the zip data held in the provided buffer or file and returns a ds_map holding the zip metadata 
	In case of errors reading the file, -1 is returned.
*/

//load zip file if filename is provided

var _zip;

if(is_string(argument0)) {
	var _filename = argument0;
	
	if(!file_exists(_filename)) {
		show_debug_message("File not found: " + _filename);
		return -1;
	}
	
	_zip = buffer_load(_filename);
}

else {
	_zip = argument0;
}

var _zip_size = buffer_get_size(_zip);

//locate end of central directory

var _eocd_offset = -1;
for(var _i = 4; _i <= 65557; _i++) {
	var _offset = _zip_size - _i;
	
	if(_offset < 0) { break; }
	else if(buffer_peek(_zip, _offset, buffer_u32) == $6054b50) {
		_eocd_offset = _offset;
		break;
	}
}

if(_eocd_offset < 0) {
	if(is_string(argument0)) { buffer_delete(_zip); }
	show_debug_message("Could not find end of central directory");
	return -1;
}


//read end of central directory

buffer_seek(_zip, buffer_seek_start, _eocd_offset + 10); //set seek position to size of cd
var _cd_entries = buffer_read(_zip,buffer_u16);
var _cd_size = buffer_read(_zip,buffer_u32);
var _cd_start = buffer_read(_zip,buffer_u32);

if(_cd_size != _eocd_offset - _cd_start) {
	if(is_string(argument0)) { buffer_delete(_zip); }
	show_debug_message("Central directory size does not match");
	return -1;
}

//create zip info and look for zip comment

var _zip_info = ds_map_create();
var _zip_entries = ds_list_create();
ds_map_add_list(_zip_info, "entries", _zip_entries);

_zip_info[? "compressed_size"] = 0;
_zip_info[? "uncompressed_size"] = 0;

if(buffer_read(_zip,buffer_u16) > 0) {
	_zip_info[? "comment"] = buffer_read(_zip,buffer_text);
}

//read central directory

buffer_seek(_zip, buffer_seek_start, _cd_start);

repeat(_cd_entries) {
	
	//check magic number
	
	if(buffer_read(_zip, buffer_u32) != $2014b50) {
		if(is_string(argument0)) { buffer_delete(_zip); }
		ds_map_destroy(_zip_info);
		show_debug_message("File entry corrupted");
		return -1;
	}
	
	//create entry
	
	var _entry = ds_map_create();
	
	_entry[? "version_created"] = buffer_read(_zip, buffer_u8);
	_entry[? "os"] = buffer_read(_zip, buffer_u8);
	_entry[? "version_needed"] = buffer_read(_zip, buffer_u16);
	_entry[? "flags"] = buffer_read(_zip, buffer_u16);
	_entry[? "compression_method"] = buffer_read(_zip, buffer_u16);
        
	var _time =  buffer_read(_zip, buffer_u16);
	var _date =  buffer_read(_zip, buffer_u16);
	_entry[? "mod_time"] = date_from_dos(_date, _time);
        
	_entry[? "crc"] = buffer_read(_zip, buffer_u32);
	_entry[? "compressed_size"] = buffer_read(_zip, buffer_u32);
	_entry[? "uncompressed_size"] = buffer_read(_zip, buffer_u32);
        
	var _fname_length = buffer_read(_zip, buffer_u16);
	var _extra_length = buffer_read(_zip, buffer_u16);
	var _comment_length = buffer_read(_zip, buffer_u16);
        
	buffer_read(_zip, buffer_u16); //skip disk start
	
	_entry[? "int_attributes"] = buffer_read(_zip, buffer_u16);  
	_entry[? "ext_attributes"] = buffer_read(_zip,buffer_u32); //ext file attributes
            
	buffer_read(_zip,buffer_u32); //skip local file header start
	
	//read filename
	
	if(_fname_length > 0) {
		var _fname_buffer = buffer_create(_fname_length, buffer_fixed, 1);
		buffer_copy(_zip, buffer_tell(_zip), _fname_length, _fname_buffer, 0);
		_entry[? "filename"] = buffer_read(_fname_buffer, buffer_text);
		buffer_delete(_fname_buffer);
		buffer_seek(_zip, buffer_seek_relative, _fname_length);
	}
        
	buffer_seek(_zip, buffer_seek_relative, _extra_length); //skip extra field
        
	//read comment
	
	if(_comment_length > 0) {
		var _comment_buffer = buffer_create(_comment_length, buffer_fixed, 1);
		buffer_copy(_zip, buffer_tell(_zip), _comment_length, _comment_buffer, 0);
		_entry[? "comment"] = buffer_read(_comment_buffer, buffer_text);
		buffer_delete(_comment_buffer);
		buffer_seek(_zip, buffer_seek_relative, _comment_length);
	}
		
	//add size to zip info
	
	_zip_info[? "compressed_size"] += _entry[? "compressed_size"];
	_zip_info[? "uncompressed_size"] += _entry[? "uncompressed_size"];
		
	//add entry to zip info
	
	ds_list_add(_zip_entries, _entry);
	ds_list_mark_as_map(_zip_entries,ds_list_size(_zip_entries)-1);
	
}

//cleanup

if(is_string(argument0)) { 
	buffer_delete(_zip); 
}

return _zip;