/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 63A581A8
/// @DnDArgument : "var" "global.mode"
/// @DnDArgument : "value" ""robot""
if(global.mode == "robot")
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3F7B549A
	/// @DnDParent : 63A581A8
	instance_destroy();

	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 047656F3
	/// @DnDParent : 63A581A8
	exit;
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7797FFB5
/// @DnDArgument : "var" "drawalpha"
drawalpha = 0;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 7C7FD51E
/// @DnDArgument : "steps" "600"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 600);