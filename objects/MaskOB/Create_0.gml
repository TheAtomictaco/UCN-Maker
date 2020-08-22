/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 2E58FBE2
/// @DnDArgument : "xscale" "4.2"
/// @DnDArgument : "yscale" "4.2"
image_xscale = 4.2;
image_yscale = 4.2;

/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
/// @DnDVersion : 1
/// @DnDHash : 782859B3
/// @DnDArgument : "soundid" "maskon"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "soundid" "1e3452d9-3e27-433b-8a90-ca4fe46cb057"
var l782859B3_0 = maskon;
if (!audio_is_playing(l782859B3_0))
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 621F4385
	/// @DnDParent : 782859B3
	/// @DnDArgument : "soundid" "maskon"
	/// @DnDSaveInfo : "soundid" "1e3452d9-3e27-433b-8a90-ca4fe46cb057"
	audio_play_sound(maskon, 0, 0);
}