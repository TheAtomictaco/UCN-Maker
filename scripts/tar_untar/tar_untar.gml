///@func	tar_untar(filename|buffer, target)
///@arg		{string|buffer} filename|buffer - name of the tar file or buffer holding tar data
///@arg		{string} target - target expansion directory
///@return	{integer} number of files extracted, 0 or less if failed to extract

/*
    Extracts a tar file at the specified location.
    Returns the number of extracted files, or a negative number in case of errors.
*/

var _tar;

//load tar if required

if(is_string(argument0)) {
	var _filename = argument0;
	
	if(!file_exists(_filename)) {
		show_debug_message("File not found: " + _filename);
		return -1;
	}
	
	_tar = buffer_load(_filename);
}

else {
	_tar = argument0;
}

//adjust target if missing the ending slash

var _target = argument1;

if(_target != "" && string_char_at(_target,string_length(_target)) != "/") {
    _target += "/";
}

//process files

var _fcount = 0;

while((buffer_tell(_tar) + 4) < buffer_get_size(_tar) && buffer_peek(_tar, buffer_tell(_tar), buffer_u32) != 0) {

	//read headers

	var _fname = tar_read_string(_tar, 100); buffer_seek(_tar, buffer_seek_relative, 24);
	var _fsize = tar_read_int(_tar,12); buffer_seek(_tar, buffer_seek_relative, 20);
	var _ftype = buffer_read(_tar, buffer_u8); buffer_seek(_tar, buffer_seek_relative, 100);
	var _ustar = tar_read_string(_tar, 6);
	
	if(_ustar == "ustar") {
		buffer_seek(_tar, buffer_seek_relative, 82);
		_fname = tar_read_string(_tar, 155) + _fname;
		buffer_seek(_tar, buffer_seek_relative, 12);

	}
	else {
		buffer_seek(_tar, buffer_seek_relative, 249);
	}

	//write file data

	if(_fsize > 0 && (_ftype == 48 || _ftype = 0)) { 
		var _fdata = buffer_create(_fsize, buffer_fixed, 1);
		buffer_copy(_tar, buffer_tell(_tar), _fsize, _fdata, 0);
		
		buffer_save(_fdata, _target + _fname);
		buffer_delete(_fdata);
		
		_fcount++;
	}

	//read rest of block

	buffer_seek(_tar, buffer_seek_relative, _fsize);
	
	var _extra = (512 - (buffer_tell(_tar) mod 512)) mod 512;
	buffer_seek(_tar, buffer_seek_relative, _extra);

}

buffer_delete(_tar);

return _fcount;