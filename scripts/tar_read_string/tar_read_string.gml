///@func	tar_read_string(buffer, length)
///@arg		{buffer} buffer
///@arg		{integer} length
///@return	{string} string value

var _buffer = argument0;
var _length = argument1;

var _end = buffer_tell(_buffer) + _length;
var _string = buffer_read(_buffer, buffer_string);
buffer_seek(_buffer, buffer_seek_start, _end);

return _string;