/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3E29EA53
/// @DnDArgument : "code" "if(global.monitorboot == 0)$(13_10){$(13_10)	instance_destroy();$(13_10)}$(13_10)$(13_10)if(!(global.system == 0))$(13_10){$(13_10)	instance_destroy();$(13_10)}$(13_10)CamPIC()$(13_10)"
if(global.monitorboot == 0)
{
	instance_destroy();
}

if(!(global.system == 0))
{
	instance_destroy();
}
CamPIC()