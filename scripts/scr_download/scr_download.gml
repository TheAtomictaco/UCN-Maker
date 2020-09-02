/// @param url
/// @param dest
/// @param then_script
/// @param ?custom
var url = argument[0], dest = argument[1], script = argument[2];
var custom = argument_count > 3 ? argument[3] : undefined;
gml_pragma("global", @'
global.g_download_map = ds_map_create();
');
var i = http_get_file(url, dest);
if (i >= 0) global.g_download_map[?i] = [script, custom];