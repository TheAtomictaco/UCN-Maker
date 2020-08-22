/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0931D0A7
/// @DnDArgument : "var" "global.mode"
/// @DnDArgument : "value" ""robot""
if(global.mode == "robot")
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 01D6B948
	/// @DnDParent : 0931D0A7
	instance_destroy();

	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 449A4C7B
	/// @DnDParent : 0931D0A7
	exit;
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 24CAD08C
/// @DnDArgument : "var" "global.draintimer"
global.draintimer = 0;