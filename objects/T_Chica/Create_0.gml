/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 61401413
/// @DnDArgument : "xscale" "2.5"
/// @DnDArgument : "yscale" "2.5"
image_xscale = 2.5;
image_yscale = 2.5;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 72D1BE91
/// @DnDArgument : "speed" "10"
/// @DnDArgument : "type" "1"
hspeed = 10;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 3AB8D82C
/// @DnDArgument : "direction" "0"
direction = 0;

/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
/// @DnDVersion : 1
/// @DnDHash : 592AF1CC
/// @DnDArgument : "soundid" "stare"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "soundid" "7f64ce57-3972-4e7d-b613-f46e9d652c57"
var l592AF1CC_0 = stare;
if (!audio_is_playing(l592AF1CC_0))
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 6F5AAEEC
	/// @DnDParent : 592AF1CC
	/// @DnDArgument : "soundid" "stare"
	/// @DnDSaveInfo : "soundid" "7f64ce57-3972-4e7d-b613-f46e9d652c57"
	audio_play_sound(stare, 0, 0);
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 7C68CBBC
/// @DnDArgument : "steps" "80"
alarm_set(0, 80);