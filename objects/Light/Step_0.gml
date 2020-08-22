/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5B7DCF78
/// @DnDArgument : "code" "x = camera_get_view_x(view_camera[0]) + 960;$(13_10)if global.flashlight = 1$(13_10){$(13_10)	image_alpha = 1;$(13_10)}$(13_10)else$(13_10){$(13_10)	image_alpha = 0;$(13_10)}"
x = camera_get_view_x(view_camera[0]) + 960;
if global.flashlight = 1
{
	image_alpha = 1;
}
else
{
	image_alpha = 0;
}