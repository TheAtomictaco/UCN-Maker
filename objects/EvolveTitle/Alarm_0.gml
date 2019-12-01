/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 73BDC7CB
/// @DnDArgument : "steps" "15"
alarm_set(0, 15);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 103FE156
/// @DnDArgument : "var" "tag_side"
/// @DnDArgument : "value" ""right""
if(tag_side == "right")
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2AF78ADC
	/// @DnDParent : 103FE156
	/// @DnDArgument : "expr" ""left""
	/// @DnDArgument : "var" "tag_side"
	tag_side = "left";

	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 12558047
	/// @DnDParent : 103FE156
	exit;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 55C757C6
/// @DnDArgument : "var" "tag_side"
/// @DnDArgument : "value" ""left""
if(tag_side == "left")
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0E67C59F
	/// @DnDParent : 55C757C6
	/// @DnDArgument : "expr" ""right""
	/// @DnDArgument : "var" "tag_side"
	tag_side = "right";

	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 2D28C2C0
	/// @DnDParent : 55C757C6
	exit;
}