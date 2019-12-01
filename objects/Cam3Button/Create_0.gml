/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1DACE511
/// @DnDArgument : "expr" "3"
/// @DnDArgument : "var" "this_cam"
this_cam = 3;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 097F811A
/// @DnDArgument : "imageind" "2"
/// @DnDArgument : "spriteind" "CamSP"
/// @DnDSaveInfo : "spriteind" "9d161961-84c9-4a98-be09-eca925ecc239"
sprite_index = CamSP;
image_index = 2;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2A5B6D20
/// @DnDArgument : "expr" ""big""
/// @DnDArgument : "var" "cam_move"
cam_move = "big";

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 34BBD703
alarm_set(0, 30);