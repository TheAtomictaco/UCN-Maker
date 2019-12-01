/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 3F039D3F
alarm_set(0, 30);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1A335DF3
/// @DnDArgument : "var" "tornado_size"
/// @DnDArgument : "value" ""big""
if(tornado_size == "big")
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 21B1E806
	/// @DnDParent : 1A335DF3
	/// @DnDArgument : "expr" ""small""
	/// @DnDArgument : "var" "tornado_size"
	tornado_size = "small";

	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 3F0F9077
	/// @DnDParent : 1A335DF3
	exit;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 49A46D3B
/// @DnDArgument : "var" "tornado_size"
/// @DnDArgument : "value" ""small""
if(tornado_size == "small")
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 59D2B322
	/// @DnDParent : 49A46D3B
	/// @DnDArgument : "expr" ""big""
	/// @DnDArgument : "var" "tornado_size"
	tornado_size = "big";

	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 7F30916E
	/// @DnDParent : 49A46D3B
	exit;
}