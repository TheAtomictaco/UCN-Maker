var i = async_load[?"id"];
if (async_load[?"status"] > 0) return false;
var pair = global.g_download_map[?i];
if (pair == undefined) return false;
ds_map_delete(global.g_download_map, i);
script_execute(pair[0], async_load[?"url"], async_load[?"status"] == 0 ? async_load[?"result"] : undefined, pair[1]);
return true;