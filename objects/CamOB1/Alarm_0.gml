/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 4095AFF0
/// @DnDArgument : "speed" "3"
/// @DnDArgument : "type" "1"
hspeed = 3;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1B074AC6
/// @DnDArgument : "var" "cammove"
/// @DnDArgument : "value" ""right""
if(cammove == "right")
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0ED2A0DF
	/// @DnDParent : 1B074AC6
	/// @DnDArgument : "expr" ""left""
	/// @DnDArgument : "var" "cammove"
	cammove = "left";

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 643E143C
	/// @DnDParent : 1B074AC6
	/// @DnDArgument : "direction" "180"
	direction = 180;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 4D3D97D6
	/// @DnDParent : 1B074AC6
	/// @DnDArgument : "steps" "180"
	alarm_set(0, 180);

	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 5311C55C
	/// @DnDParent : 1B074AC6
	exit;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5E1695F4
/// @DnDArgument : "var" "cammove"
/// @DnDArgument : "value" ""left""
if(cammove == "left")
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 006A3BC2
	/// @DnDParent : 5E1695F4
	/// @DnDArgument : "expr" ""right""
	/// @DnDArgument : "var" "cammove"
	cammove = "right";

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 3E48B410
	/// @DnDParent : 5E1695F4
	/// @DnDArgument : "direction" "0"
	direction = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 50C979DC
	/// @DnDParent : 5E1695F4
	/// @DnDArgument : "steps" "180"
	alarm_set(0, 180);

	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 05D86DB9
	/// @DnDParent : 5E1695F4
	exit;
}