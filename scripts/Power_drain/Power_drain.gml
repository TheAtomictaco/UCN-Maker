/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 527E4000
/// @DnDArgument : "code" "global.drainpower = 0$(13_10)if global.right_vent = 1$(13_10){$(13_10)	global.drainpower += 1;$(13_10)}$(13_10)if global.left_door = 1$(13_10){$(13_10)	global.drainpower += 1;$(13_10)}$(13_10)if global.right_door = 1$(13_10){$(13_10)	global.drainpower += 1;$(13_10)}$(13_10)if global.up_vent = 1$(13_10){$(13_10)	global.drainpower += 1;$(13_10)}$(13_10)$(13_10)if global.right_vent = 1$(13_10){$(13_10)	global.drainpower += 1;$(13_10)}$(13_10)$(13_10)if global.monitor = 1$(13_10){$(13_10)	global.drainpower += 1;$(13_10)}$(13_10)$(13_10)if global.fan = 1$(13_10){$(13_10)	global.drainpower += 1;$(13_10)}$(13_10)$(13_10)if global.ases = 2$(13_10){$(13_10)	global.drainpower += 1;$(13_10)}$(13_10)$(13_10)if global.ases = 3$(13_10){$(13_10)	global.drainpower += 1;$(13_10)}$(13_10) if global.ases = 4$(13_10){$(13_10)	global.drainpower += 1;$(13_10)}$(13_10)$(13_10)if global.ases = 5$(13_10){$(13_10)	global.drainpower += 1;$(13_10)}$(13_10)$(13_10)if global.flashlight = 1$(13_10){$(13_10)	global.drainpower += 1;$(13_10)}$(13_10)"
global.drainpower = 0
if global.right_vent = 1
{
	global.drainpower += 1;
}
if global.left_door = 1
{
	global.drainpower += 1;
}
if global.right_door = 1
{
	global.drainpower += 1;
}
if global.up_vent = 1
{
	global.drainpower += 1;
}

if global.right_vent = 1
{
	global.drainpower += 1;
}

if global.monitor = 1
{
	global.drainpower += 1;
}

if global.fan = 1
{
	global.drainpower += 1;
}

if global.ases = 2
{
	global.drainpower += 1;
}

if global.ases = 3
{
	global.drainpower += 1;
}
 if global.ases = 4
{
	global.drainpower += 1;
}

if global.ases = 5
{
	global.drainpower += 1;
}

if global.flashlight = 1
{
	global.drainpower += 1;
}