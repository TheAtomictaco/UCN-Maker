/// @DnDAction : YoYo Games.Paths.Start_Path
/// @DnDVersion : 1.1
/// @DnDHash : 4B8F5D2F
/// @DnDArgument : "path" "dd0"
/// @DnDArgument : "speed" "6"
/// @DnDSaveInfo : "path" "c1b4a8aa-6587-42d0-9cdc-c6e3ca8bec90"
path_start(dd0, 6, path_action_stop, false);

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