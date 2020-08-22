/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6DC411BB
/// @DnDArgument : "var" "global.monitorboot"
if(ControllerOB.monitorboot == 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5FE8E58E
	/// @DnDParent : 6DC411BB
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 12E4424A
/// @DnDArgument : "var" "global.system"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "1"
if(!(ControllerOB.sysMenu == 1))
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 28DD8BAB
	/// @DnDParent : 12E4424A
	instance_destroy();
}