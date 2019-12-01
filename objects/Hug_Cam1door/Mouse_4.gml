/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5659E9CC
/// @DnDArgument : "var" "global.mode"
/// @DnDArgument : "value" ""nightguard""
if(global.mode == "nightguard")
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 00EED3C1
	/// @DnDParent : 5659E9CC
	/// @DnDArgument : "soundid" "doorFX"
	/// @DnDSaveInfo : "soundid" "431a82a0-1756-4d3a-9cce-d34182974280"
	audio_play_sound(doorFX, 0, 0);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 35B3A490
	/// @DnDParent : 5659E9CC
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "global.hugs_door"
	global.hugs_door = 1;
}