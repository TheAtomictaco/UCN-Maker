/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5B0629BC
/// @DnDArgument : "code" "if global.os = "android"$(13_10){$(13_10)	instance_destroy()$(13_10)}$(13_10)icon =  "icon.png"$(13_10)icon_draw = sprite_add(icon,0,false,false,0,0);"
if global.os = "android"
{
	instance_destroy()
}
icon =  "icon.png"
icon_draw = sprite_add(icon,0,false,false,0,0);