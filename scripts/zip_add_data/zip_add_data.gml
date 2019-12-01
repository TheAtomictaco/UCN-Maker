///@func	zip_add_data(zip, data, offset, size, usize, cmethod, crc, filename, mtime)
///@arg		{ds_map} zip - ID of the zip container to add the data to
///@arg		{buffer} data - buffer containing the already compressed data
///@arg		{integer} offset - offset of the compressed data in the data buffer
///@arg		{integer} size - size of the compressed data
///@arg		{integer} usize - uncompressed size in bytes
///@arg		{integer} cmethod - compression method
///@arg		{integer} crc - crc32 checksum of the uncompressed data
///@arg		{string} filename - internal filaname of the file in the zip folder structure
///@arg		{date} mtime - file modification time

/*
	Adds an already compressed data stream into the zip file. Used internally by gzip_unzip.
*/

var _zip = argument0;
var _zip_data = _zip[? "data"];
var _zip_directory = _zip[? "directory"];

var _data = argument1;
var _offset = argument2;
var _csize = argument3;
var _usize = argument4;
var _cmethod = argument5;
var _crc = argument6;
var _fname = argument7;
var _mtime = argument8;

var _fname_length = string_byte_length(_fname);

//prepare data buffer

var _entry_size = 30 + _fname_length + _csize;

if(_zip_data < 0) {
	_zip_data = buffer_create(_entry_size, buffer_fixed, 1);
	_zip[? "data"] = _zip_data;
}
else {
	buffer_resize(_zip_data, buffer_get_size(_zip_data) + _entry_size);
}

//write local file header

var _header_offset = buffer_tell(_zip_data);

buffer_write(_zip_data,buffer_u32,$4034b50); //signature
buffer_write(_zip_data,buffer_u16,20); //version needed
buffer_write(_zip_data,buffer_u16,0); //general flag
buffer_write(_zip_data,buffer_u16,_cmethod); //compression method
buffer_write(_zip_data,buffer_u16,date_to_dos_time(_mtime)); //mod time
buffer_write(_zip_data,buffer_u16,date_to_dos_date(_mtime)); //mod date
buffer_write(_zip_data,buffer_u32,_crc); //crc
buffer_write(_zip_data,buffer_u32,_csize); //compressed size
buffer_write(_zip_data,buffer_u32,_usize); //uncompressed size
buffer_write(_zip_data,buffer_u16,_fname_length); //file name length
buffer_write(_zip_data,buffer_u16,0); //extra length
buffer_write(_zip_data,buffer_text,_fname); //file name

//write local file data
	
if(_usize > 0) {
	buffer_copy(_data, _offset, _csize, _zip_data, buffer_tell(_zip_data));
	buffer_seek(_zip_data, buffer_seek_relative, _csize);
}
	
//prepare central directory buffer
	
var _directory_entry_size = 46 + _fname_length;
	
if(_zip_directory < 0) {
	_zip_directory = buffer_create(_directory_entry_size, buffer_fixed, 1);
	_zip[? "directory"] = _zip_directory;
}
else {
	buffer_resize(_zip_directory, buffer_get_size(_zip_directory) + _directory_entry_size);
}
	
//write central directory entry
	
buffer_write(_zip_directory,buffer_u32,$2014b50); //signature
buffer_write(_zip_directory,buffer_u16,63); //OS (15-8) - version made by (7 - 0), 6.3
buffer_write(_zip_directory,buffer_u16,20); //version required 2.0
buffer_write(_zip_directory,buffer_u16,0); //general flag
buffer_write(_zip_directory,buffer_u16,_cmethod); //compression method
buffer_write(_zip_directory,buffer_u16,date_to_dos_time(_mtime)); //mod time
buffer_write(_zip_directory,buffer_u16,date_to_dos_date(_mtime)); //mod date
buffer_write(_zip_directory,buffer_u32,_crc); //crc
buffer_write(_zip_directory,buffer_u32,_csize); //compressed size
buffer_write(_zip_directory,buffer_u32,_usize); //uncompressed size
buffer_write(_zip_directory,buffer_u16,_fname_length); //file name length
buffer_write(_zip_directory,buffer_u16,0); //extra length
buffer_write(_zip_directory,buffer_u16,0); //comment length
buffer_write(_zip_directory,buffer_u16,0); //disk start n
buffer_write(_zip_directory,buffer_u16,0); //internal file attributes
buffer_write(_zip_directory,buffer_u32,0); //external file attributes
buffer_write(_zip_directory,buffer_u32,_header_offset); //local file header offset
buffer_write(_zip_directory,buffer_text,_fname); //zip name
	
//update zip metadata

_zip[? "csize"] += _zip[? "csize"];
_zip[? "usize"] += _zip[? "usize"];
_zip[? "entries"] += 1;