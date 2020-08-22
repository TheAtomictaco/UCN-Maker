/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 65041D04
/// @DnDArgument : "code" "event_inherited()$(13_10)if global.room_option = "pause"$(13_10){$(13_10)	instance_destroy()$(13_10)}$(13_10)if global.os = "android"$(13_10){$(13_10)	instance_destroy()$(13_10)}"
event_inherited()
if global.room_option = "pause"
{
	instance_destroy()
}
if global.os = "android"
{
	instance_destroy()
}