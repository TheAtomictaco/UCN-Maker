if ds_map_find_value(async_load, "id") == download_state
   {

	download_done = ds_map_find_value(async_load, "sizeDownloaded");
	download_size = ds_map_find_value(async_load, "contentLength");
   }