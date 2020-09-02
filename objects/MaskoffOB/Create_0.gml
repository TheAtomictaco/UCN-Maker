/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 2E58FBE2
/// @DnDArgument : "xscale" "3.99"
/// @DnDArgument : "yscale" "3.99"
image_xscale = 3.99;
image_yscale = 3.99;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 07D7DBDA
/// @DnDArgument : "spriteind" "MaskSP1"
/// @DnDSaveInfo : "spriteind" "887c4e9a-56fa-4936-bfc3-2d953dcaee17"
sprite_index = MaskSP1;
image_index = 0;

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 358DD2EA
/// @DnDArgument : "speed" "2"
image_speed = 2;

/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
/// @DnDVersion : 1
/// @DnDHash : 610C39D3
/// @DnDArgument : "soundid" "maskoff"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "soundid" "cf049c01-a916-4aa5-a550-cfd24b7457e4"
var l610C39D3_0 = maskoffSND;
if (!audio_is_playing(l610C39D3_0))
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 0C98635B
	/// @DnDParent : 610C39D3
	/// @DnDArgument : "soundid" "maskoff"
	/// @DnDSaveInfo : "soundid" "cf049c01-a916-4aa5-a550-cfd24b7457e4"
	audio_play_sound(maskoffSND, 0, 0);
}