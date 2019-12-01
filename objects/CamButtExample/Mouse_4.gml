/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6185802A
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "global.static"
global.static = 1;

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 732615E2
image_xscale = 1;
image_yscale = 1;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 5DD1CE5F
/// @DnDApplyTo : 0219f7fb-78f7-4914-a195-094ddf228544
with(FazcoinOB) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 05EE602A
/// @DnDArgument : "objectid" "FazcoinOB"
/// @DnDArgument : "layer" ""Instances_6""
/// @DnDSaveInfo : "objectid" "0219f7fb-78f7-4914-a195-094ddf228544"
instance_create_layer(0, 0, "Instances_6", FazcoinOB);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 07A78B66
/// @DnDDisabled : 1
/// @DnDArgument : "objectid" "FazcoinOB"
/// @DnDArgument : "layer" ""Instances_6""
/// @DnDSaveInfo : "objectid" "0219f7fb-78f7-4914-a195-094ddf228544"


/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 213A789F
/// @DnDDisabled : 1
/// @DnDArgument : "objectid" "FazcoinOB"
/// @DnDArgument : "layer" ""Instances_6""
/// @DnDSaveInfo : "objectid" "0219f7fb-78f7-4914-a195-094ddf228544"


/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 15B1DC68
/// @DnDArgument : "expr" "this_cam"
/// @DnDArgument : "var" "global.cam"
global.cam = this_cam;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 3FD0B22D
alarm_set(0, 30);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 29056320
/// @DnDArgument : "expr" ""big""
/// @DnDArgument : "var" "cam_move"
cam_move = "big";

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 56159C66
/// @DnDArgument : "script" "Click_Script"
/// @DnDSaveInfo : "script" "d369a905-bffd-476a-8377-0fa7eb768047"
script_execute(Click_Script);