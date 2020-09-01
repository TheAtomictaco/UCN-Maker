/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3DA23C0C
/// @DnDArgument : "code" "event_inherited()$(13_10)buttonMenu = "Themes"$(13_10)name = global.theme_name$(13_10)b_text = name$(13_10)if file_exists("themes\\"+ string(b_text) + "\\preview.png")$(13_10){$(13_10)	thumb =  "themes\\"+ string(b_text) + "\\preview.png"$(13_10)	preview = sprite_add(thumb,0,false,false,0,0);$(13_10)}$(13_10)else$(13_10){$(13_10)	preview = black$(13_10)}"
event_inherited()
buttonMenu = "Themes"
name = global.theme_name
b_text = name
if file_exists("themes\\"+ string(b_text) + "\\preview.png")
{
	thumb =  "themes\\"+ string(b_text) + "\\preview.png"
	preview = sprite_add(thumb,0,false,false,0,0);
}
else
{
	preview = black
}