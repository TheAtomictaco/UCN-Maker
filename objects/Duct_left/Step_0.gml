/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 608A9EF6
/// @DnDArgument : "var" "global.duct"
if(ControllerOB.duct == 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0B3DCA9D
	/// @DnDParent : 608A9EF6
	/// @DnDArgument : "spriteind" "DuctOpenSP"
	/// @DnDSaveInfo : "spriteind" "577a3ca7-256b-4fd3-8e59-2af9509ce5dd"
	sprite_index = DuctOpenSP;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 1E1D4C6B
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7DCDCC98
	/// @DnDParent : 1E1D4C6B
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "spriteind" "DuctOpenSP"
	/// @DnDSaveInfo : "spriteind" "577a3ca7-256b-4fd3-8e59-2af9509ce5dd"
	sprite_index = DuctOpenSP;
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

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5AF5D6D1
/// @DnDArgument : "var" "global.mode"
/// @DnDArgument : "value" ""robot""
if(global.mode == "robot")
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3A2D76EB
	/// @DnDParent : 5AF5D6D1
	instance_destroy();
}