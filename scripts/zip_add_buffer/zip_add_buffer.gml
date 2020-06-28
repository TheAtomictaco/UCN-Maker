///@func	zip_add_buffer(zip, buffer, filename)
///@arg		{ds_map} zip - ID of the zip container to add the buffer data to
///@arg		{buffer} buffer - buffer holding the uncompressed data
///@arg		{string} filename - filename to be used for the data
///@return	{integer} size of the compressed data, or -1 in case of an error

/*
	Adds the buffer content to the specified zip container, assigning the specified filename (folders or subfolders can be specified)
	The function will not alter the original buffer.
*/

var _zip = argument0;
var _udata = argument1;
var _fname = argument2;

var _usize = buffer_get_size(_udata);
var _cdata = buffer_compress(_udata,0,_usize);
var _csize = buffer_get_size(_cdata) - 6;
var _crc = crc32(_udata)
var _mtime = date_current_datetime();

zip_add_data(_zip, _cdata, 2, _csize, _usize, 8, _crc, _fname, _mtime);

buffer_delete(_cdata);

return _csize;