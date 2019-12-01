/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 413EFA62
/// @DnDArgument : "expr" "5"
/// @DnDArgument : "var" "this_cam"
this_cam = 5;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 51D46747
/// @DnDArgument : "imageind" "4"
/// @DnDArgument : "spriteind" "CamSP"
/// @DnDSaveInfo : "spriteind" "9d161961-84c9-4a98-be09-eca925ecc239"
sprite_index = CamSP;
image_index = 4;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 00FA203D
/// @DnDArgument : "expr" ""big""
/// @DnDArgument : "var" "cam_move"
cam_move = "big";

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 7C8D0E0E
alarm_set(0, 30);