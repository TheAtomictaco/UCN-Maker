/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 1CED8B29
/// @DnDArgument : "xscale" "2"
/// @DnDArgument : "yscale" "2"
image_xscale = 2;
image_yscale = 2;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 531E6B98
/// @DnDArgument : "expr" ""left""
/// @DnDArgument : "var" "cammove"
cammove = "left";

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 764566CF
/// @DnDArgument : "steps" "4"
alarm_set(0, 4);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 18CE14B6
/// @DnDArgument : "code" "x = camera_get_view_x(view_camera[0]) + 668;$(13_10)y = 542;"
x = camera_get_view_x(view_camera[0]) + 668;
y = 542;