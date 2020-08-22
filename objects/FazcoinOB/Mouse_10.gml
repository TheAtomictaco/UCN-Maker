/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 308957AA
/// @DnDArgument : "soundid" "coin"
/// @DnDSaveInfo : "soundid" "b21f102d-a66c-47be-9c41-79a2fb494f59"
audio_play_sound(coin, 0, 0);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 78CC2CA1
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "global.fazcoin"
global.fazcoin += 1;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 20F33D9E
/// @DnDArgument : "code" ""


/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 5146804F
instance_destroy();