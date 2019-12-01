///@func	zip_add_file(zip, ext_filename, [int_filename])
///@arg		{ds_map} zip - ID of the zip container to add the file to
///@arg		{string} ext_filename - path to file to be added
///@arg		{string} [int_filename] - optional, internal filaname of the file in the zip folder structure
///@return	{integer} size of the compressed data, or -1 in case of an error

/*
	Adds a file to the specified zip container, compressing it and returning its compressed size (in bytes).
	
	By default, files added to the zip will keep their relative path with respect to the sanbox;
	a file stored in "Data/sample.csv" will be expanded into the "Data" folder as well at unzip time.
	You can however specify a different folder (or filename) by passing those as int_filename.
	
	IMPORTANT! ext_filename has to be a file, you CAN NOT add the contents of a directory by passing the directory name as argument.
	
	Example:
	
	//adds "sample.csv" to the zip container. When unzipped, the file will be expanded into a folder named "Data"
	zip_add_file(zip, "sample.csv", "Data/sample.csv");
	
*/

var _zip = argument[0];
var _ext_filename = argument[1];
var _int_filename = (argument_count > 2 && argument[2] != "") ? argument[2] : _ext_filename;

//check that file exists

if(!file_exists(_ext_filename)) {
	show_debug_message("File not found: " + _ext_filename);
	return -1;
}

//load file data

var _udata = buffer_load(_ext_filename);

//compress and add to zip

var _csize = zip_add_buffer(_zip, _udata, _int_filename);

//delete uncompressed data

buffer_delete(_udata);

//return compressed file size

return _csize;
