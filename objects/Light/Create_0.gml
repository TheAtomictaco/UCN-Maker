/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 53772C67
/// @DnDArgument : "alpha" "0"
image_alpha = 0;

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 2184D52C
/// @DnDArgument : "xscale" "3.99"
/// @DnDArgument : "yscale" "3.99"
image_xscale = 3.99;
image_yscale = 3.99;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 234877BA
/// @DnDArgument : "var" "global.mode"
/// @DnDArgument : "value" ""robot""
if(global.mode == "robot")
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 72C74E50
	/// @DnDParent : 234877BA
	instance_destroy();
}