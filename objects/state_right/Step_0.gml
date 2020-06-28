/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 608A9EF6
/// @DnDArgument : "var" "global.duct"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "1"
if(!(ControllerOB.duct == 1))
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7DCDCC98
	/// @DnDParent : 608A9EF6
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "spriteind" "_572"
	/// @DnDSaveInfo : "spriteind" "2165d0c0-2b5e-4179-adb8-d8ba1149618c"
	sprite_index = _572;
	image_index = 1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3607FE4A
/// @DnDArgument : "var" "global.monitorboot"
if(ControllerOB.monitorboot == 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1AC1B469
	/// @DnDParent : 3607FE4A
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 03C23454
/// @DnDArgument : "var" "global.system"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "2"
if(!(ControllerOB.sysMenu == 2))
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1C118815
	/// @DnDParent : 03C23454
	instance_destroy();
}