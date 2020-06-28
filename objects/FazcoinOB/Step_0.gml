/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 22619EAE
/// @DnDArgument : "var" "global.system"
/// @DnDArgument : "not" "1"
if(!(ControllerOB.sysMenu == 0))
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0913D9FF
	/// @DnDParent : 22619EAE
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1A60C40B
/// @DnDArgument : "var" "global.monitor"
if(ControllerOB.monitor == 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2E898B19
	/// @DnDParent : 1A60C40B
	instance_destroy();
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 18E76D87
/// @DnDArgument : "obj" "CamOB"
/// @DnDSaveInfo : "obj" "338624de-efc8-4e3b-bfa8-cb736417c90e"
var l18E76D87_0 = false;
l18E76D87_0 = instance_exists(CamOB);
if(l18E76D87_0)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 40755112
	/// @DnDParent : 18E76D87
	/// @DnDArgument : "code" "x = CamOB.x+randomx;$(13_10)y = randomy"
	x = CamOB.x+randomx;
	y = randomy
}