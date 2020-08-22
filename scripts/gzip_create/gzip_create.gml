///@func	gzip_create(filename|buffer, [int_filename])
///@arg		{buffer} filename|buffer - filename or buffer to compress into gzip
///@arg		{string} [int_filename] - optional, name of the original file
///@return	{buffer} buffer containing the compressed gzip data, or -1 on error

/*
	Compresses the specified buffer or file and returns a buffer with the gzipped data, that 
	can be used to save the gzip to the file system.
*/

var _udata, _fname;

//create from file

if(is_string(argument[0])) {
	var _path = argument[0];
	
	if(!file_exists(_path)) {
		show_debug_message("File not found: " + _path);
		return -1;
	}
	
	_udata = buffer_load(_path);
	_fname = argument_count > 1 ? argument[1] : filename_name(_path);
}

//create from buffer

else {
	_udata = argument[0];
	_fname = argument_count > 1 ? argument[1] : "";
}

//compute checksum

var _crc = crc32(_udata);

//compress

var _usize = buffer_get_size(_udata);
var _cdata = buffer_compress(_udata, 0, _usize);
var _csize = buffer_get_size(_cdata) - 6;
	
//cleanup

if(is_string(argument[0])) {
	buffer_delete(_udata);
}

//compute filename length

var _fname_length = _fname != "" ? string_byte_length(_fname) + 1 : 0;

//create buffer and write headers

var _buffer = buffer_create(10 + _fname_length + _csize + 8, buffer_fixed, 1);

buffer_write(_buffer,buffer_u8,$1F); //id 1
buffer_write(_buffer,buffer_u8,$8B); //id 2
buffer_write(_buffer,buffer_u8,8); //compression method
buffer_write(_buffer,buffer_u8, _fname_length > 0 ? 8 : 0); //flags -> set only fname if present
buffer_write(_buffer,buffer_s32,date_to_unix(date_current_datetime())); //mtime
buffer_write(_buffer,buffer_u8,0); //xflags
buffer_write(_buffer,buffer_u8,255); //os
if(_fname_length > 0) { buffer_write(_buffer,buffer_string,_fname); }

//write file data

buffer_copy(_cdata,2,_csize,_buffer,buffer_tell(_buffer));
buffer_seek(_buffer,buffer_seek_relative,_csize);

buffer_delete(_cdata);

//write CRC and ISIZE

buffer_write(_buffer,buffer_u32,_crc); //crc
buffer_write(_buffer,buffer_u32,_usize); //uncompressed size

//return gz buffer

return _buffer;