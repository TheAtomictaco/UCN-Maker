/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 4B94DDBB
/// @DnDDisabled : 1
/// @DnDArgument : "var" "RandomCam"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "8"


/// @DnDAction : YoYo Games.Random.Choose
/// @DnDVersion : 1
/// @DnDHash : 377B1078
/// @DnDInput : 8
/// @DnDArgument : "var" "RandomCam"
/// @DnDArgument : "option" "1"
/// @DnDArgument : "option_1" "2"
/// @DnDArgument : "option_2" "3"
/// @DnDArgument : "option_3" "4"
/// @DnDArgument : "option_4" "5"
/// @DnDArgument : "option_5" "6"
/// @DnDArgument : "option_6" "7"
/// @DnDArgument : "option_7" "8"
RandomCam = choose(1, 2, 3, 4, 5, 6, 7, 8);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5DFCA194
/// @DnDArgument : "expr" "RandomCam"
/// @DnDArgument : "var" "global.cam"
global.cam = RandomCam;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 3448B3EA
/// @DnDArgument : "steps" "150"
alarm_set(0, 150);