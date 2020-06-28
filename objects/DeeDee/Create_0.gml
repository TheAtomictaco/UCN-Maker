/// @DnDAction : YoYo Games.Paths.Start_Path
/// @DnDVersion : 1.1
/// @DnDHash : 4B8F5D2F
/// @DnDArgument : "path" "path0"
/// @DnDArgument : "speed" "6"
/// @DnDSaveInfo : "path" "a84f966a-feeb-4299-b37c-4fb87d7df3cc"
path_start(path0, 6, path_action_stop, false);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3BA94E7F
/// @DnDArgument : "code" "randomnum = "dd1 dd2"$(13_10)audio_play_sound(randomnum,1,0)$(13_10)boom = false"
randomnum = "dd1 dd2"
audio_play_sound(randomnum,1,0)
boom = false

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 48065F1C
/// @DnDArgument : "xscale" "1.5"
/// @DnDArgument : "yscale" "1.5"
image_xscale = 1.5;
image_yscale = 1.5;