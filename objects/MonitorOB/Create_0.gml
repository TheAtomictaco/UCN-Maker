/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 2E58FBE2
/// @DnDArgument : "xscale" "4"
/// @DnDArgument : "yscale" "4"
image_xscale = 4;
image_yscale = 4;

/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
/// @DnDVersion : 1
/// @DnDHash : 782859B3
/// @DnDArgument : "soundid" "camera235"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "soundid" "487e63b3-5dba-4a6b-8191-ba4d7d8f4c59"
var l782859B3_0 = camera235;
if (!audio_is_playing(l782859B3_0))
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 621F4385
	/// @DnDParent : 782859B3
	/// @DnDArgument : "soundid" "camera235"
	/// @DnDSaveInfo : "soundid" "487e63b3-5dba-4a6b-8191-ba4d7d8f4c59"
	audio_play_sound(camera235, 0, 0);
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4D0C11BB
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "global.drainpower"
global.drainpower += 1;