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
/// @DnDArgument : "spriteind" "MonitorSp1"
/// @DnDSaveInfo : "spriteind" "fb227f59-16c1-46ad-902f-f0e83e05ef3f"
sprite_index = MonitorSp1;
image_index = 0;

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 358DD2EA
/// @DnDArgument : "speed" "2"
image_speed = 2;

/// @DnDAction : YoYo Games.Audio.Stop_Audio
/// @DnDVersion : 1
/// @DnDHash : 6BDD9E5D
/// @DnDArgument : "soundid" "camera235"
/// @DnDSaveInfo : "soundid" "487e63b3-5dba-4a6b-8191-ba4d7d8f4c59"
audio_stop_sound(camera235);

/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
/// @DnDVersion : 1
/// @DnDHash : 610C39D3
/// @DnDArgument : "soundid" "putdown"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "soundid" "07323843-e7ee-453e-b652-ef56345e8d2b"
var l610C39D3_0 = putdown;
if (!audio_is_playing(l610C39D3_0))
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 0C98635B
	/// @DnDParent : 610C39D3
	/// @DnDArgument : "soundid" "putdown"
	/// @DnDSaveInfo : "soundid" "07323843-e7ee-453e-b652-ef56345e8d2b"
	audio_play_sound(putdown, 0, 0);
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2DBB0167
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "global.drainpower"
global.drainpower += -1;