/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 736D4979
/// @DnDArgument : "var" "global.mask"
/// @DnDArgument : "value" "1"
if(global.mask == 1)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 5E408AB0
	/// @DnDParent : 736D4979
	/// @DnDArgument : "speed" "20"
	/// @DnDArgument : "type" "1"
	hspeed = 20;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 2CE96E5C
	/// @DnDParent : 736D4979
	/// @DnDArgument : "direction" "0"
	direction = 0;

	/// @DnDAction : YoYo Games.Audio.Stop_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 6AEEF0E5
	/// @DnDParent : 736D4979
	/// @DnDArgument : "soundid" "stare"
	/// @DnDSaveInfo : "soundid" "7f64ce57-3972-4e7d-b613-f46e9d652c57"
	audio_stop_sound(stare);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 376C77E2
/// @DnDArgument : "var" "global.mask"
if(global.mask == 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4962D583
	/// @DnDParent : 376C77E2
	/// @DnDArgument : "expr" "5"
	/// @DnDArgument : "var" "global.jumpscare"
	global.jumpscare = 5;
}