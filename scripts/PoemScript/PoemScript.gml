/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3964A07E
/// @DnDArgument : "code" "if(global.poem == 0)$(13_10){$(13_10)	global.monitor = 0;$(13_10)	global.mask = 0;$(13_10)	global.poem = 1;$(13_10)	exit;$(13_10)}$(13_10)if(global.poem == 1)$(13_10){$(13_10)	global.poem = 0;$(13_10)	exit;$(13_10)}"
if(global.poem == 0)
{
	global.monitor = 0;
	global.mask = 0;
	global.poem = 1;
	exit;
}
if(global.poem == 1)
{
	global.poem = 0;
	exit;
}