/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 125C3D1D
/// @DnDArgument : "code" "if ds_map_find_value(async_load, "id") == download_state$(13_10)   {$(13_10)$(13_10)	download_done = ds_map_find_value(async_load, "sizeDownloaded");$(13_10)	download_size = ds_map_find_value(async_load, "contentLength");$(13_10)   }"
if ds_map_find_value(async_load, "id") == download_state
   {

	download_done = ds_map_find_value(async_load, "sizeDownloaded");
	download_size = ds_map_find_value(async_load, "contentLength");
   }