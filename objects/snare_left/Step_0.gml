/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 608A9EF6
/// @DnDArgument : "var" "global.snare"
/// @DnDArgument : "value" "1"
if(global.snare == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0B3DCA9D
	/// @DnDParent : 608A9EF6
	/// @DnDArgument : "spriteind" "_720"
	/// @DnDSaveInfo : "spriteind" "066f8185-7711-4c0d-8568-f8e38a98f4a3"
	sprite_index = _720;
	image_index = 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 02E06444
	/// @DnDParent : 608A9EF6
	image_alpha = 1;
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
	/// @DnDArgument : "spriteind" "_718"
	/// @DnDSaveInfo : "spriteind" "ea84f16d-1bf0-46a8-9281-d8f95585a82b"
	sprite_index = _718;
	image_index = 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 572C25FF
	/// @DnDParent : 1E1D4C6B
	/// @DnDArgument : "alpha" "0.7"
	image_alpha = 0.7;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3607FE4A
/// @DnDArgument : "var" "global.monitorboot"
if(global.monitorboot == 0)
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
/// @DnDArgument : "value" "1"
if(!(global.system == 1))
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1C118815
	/// @DnDParent : 03C23454
	instance_destroy();
}