/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 018D771F
/// @DnDArgument : "code" "if global.monitor = 0$(13_10){$(13_10)	instance_destroy()$(13_10)}"
if ControllerOB.monitor = 0
{
	instance_destroy()
}