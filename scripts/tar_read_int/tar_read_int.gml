///@func	tar_read_int(buffer, length)
///@arg		{buffer} buffer
///@arg		{integer} length
///@return	{string} integer value


var _buffer = argument0;
var _length = argument1;

var _oct = string(real(tar_read_string(_buffer, _length)));
var _int = 0;

for(var _c = 1; _c <= string_length(_oct); _c++) {
	var _char = string_char_at(_oct, _c);
	_int = _int << 3 | ord(_char) - 48;
}


return _int;
