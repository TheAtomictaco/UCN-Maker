/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 413EFA62
/// @DnDArgument : "expr" "4"
/// @DnDArgument : "var" "this_cam"
this_cam = 4;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 51D46747
/// @DnDArgument : "imageind" "3"
/// @DnDArgument : "spriteind" "CamSP"
/// @DnDSaveInfo : "spriteind" "9d161961-84c9-4a98-be09-eca925ecc239"
sprite_index = CamSP;
image_index = 3;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6632E1B0
/// @DnDArgument : "expr" ""big""
/// @DnDArgument : "var" "cam_move"
cam_move = "big";

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 55AA2C20
alarm_set(0, 30);