/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 07AFAFF0
image_speed = 1;

/// @DnDAction : YoYo Games.Random.Choose
/// @DnDVersion : 1
/// @DnDHash : 48191820
/// @DnDInput : 4
/// @DnDArgument : "var" "randomcadet"
/// @DnDArgument : "option" "cadetghost1"
/// @DnDArgument : "option_1" "cadetghost2"
/// @DnDArgument : "option_2" "cadetghost4"
/// @DnDArgument : "option_3" "cadetghost3"
randomcadet = choose(cadetghost1, cadetghost2, cadetghost4, cadetghost3);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 4F2A52D1
/// @DnDArgument : "soundid" "randomcadet"
audio_play_sound(randomcadet, 0, 0);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 78FF0689
/// @DnDArgument : "steps" "500"
alarm_set(0, 500);