/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 53BCE1D3
alarm_set(0, 30);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5F567416
/// @DnDArgument : "var" "cam_move"
/// @DnDArgument : "value" ""big""
if(cam_move == "big")
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 37A513B1
	/// @DnDParent : 5F567416
	/// @DnDArgument : "expr" ""small""
	/// @DnDArgument : "var" "cam_move"
	cam_move = "small";

	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 1E2447B0
	/// @DnDParent : 5F567416
	exit;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 04006360
/// @DnDArgument : "var" "cam_move"
/// @DnDArgument : "value" ""small""
if(cam_move == "small")
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 13EEFD80
	/// @DnDParent : 04006360
	/// @DnDArgument : "expr" ""big""
	/// @DnDArgument : "var" "cam_move"
	cam_move = "big";

	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 61E01E26
	/// @DnDParent : 04006360
	exit;
}