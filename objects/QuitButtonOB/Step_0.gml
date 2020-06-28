/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3A158FF4
/// @DnDArgument : "code" "event_inherited()$(13_10)if global.os = "android"$(13_10){$(13_10)	instance_destroy()$(13_10)}"
event_inherited()
if global.os = "android"
{
	instance_destroy()
}