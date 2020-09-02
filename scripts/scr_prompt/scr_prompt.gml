/// @param prompt
/// @param defvalue
/// @param then_script
gml_pragma("global", @'
global.g_prompt_script = -1;
global.g_prompt_text = "";
');
global.g_prompt_text = argument0;
keyboard_string = argument1;
global.g_prompt_script = argument2;