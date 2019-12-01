/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 527E4000
/// @DnDArgument : "code" "global.noise = 0$(13_10)if global.fan = 1$(13_10){$(13_10)	global.noise += 1;$(13_10)}$(13_10)if global.ases = 1$(13_10){$(13_10)	global.noise += 1;$(13_10)}$(13_10)if global.ases = 5$(13_10){$(13_10)	global.noise += 1;$(13_10)}$(13_10)$(13_10)"
global.noise = 0
if global.fan = 1
{
	global.noise += 1;
}
if global.ases = 1
{
	global.noise += 1;
}
if global.ases = 5
{
	global.noise += 1;
}