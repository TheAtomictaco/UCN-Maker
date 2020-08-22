/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 36E3BDBD
/// @DnDArgument : "var" "tornado_size"
/// @DnDArgument : "value" ""big""
if(tornado_size == "big")
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 0ACCC7BF
	/// @DnDParent : 36E3BDBD
	/// @DnDArgument : "xscale" ".1"
	/// @DnDArgument : "xscale_relative" "1"
	/// @DnDArgument : "yscale" ".1"
	/// @DnDArgument : "yscale_relative" "1"
	image_xscale += .1;
	image_yscale += .1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 072AFC1D
/// @DnDArgument : "var" "tornado_size"
/// @DnDArgument : "value" ""small""
if(tornado_size == "small")
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 49DF31DD
	/// @DnDParent : 072AFC1D
	/// @DnDArgument : "xscale" "-.1"
	/// @DnDArgument : "xscale_relative" "1"
	/// @DnDArgument : "yscale" "-.1"
	/// @DnDArgument : "yscale_relative" "1"
	image_xscale += -.1;
	image_yscale += -.1;
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0911E54D
/// @DnDArgument : "expr" ".5"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "tornado_speed"
tornado_speed += .5;

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 18E6786C
/// @DnDArgument : "angle" "tornado_speed"
/// @DnDArgument : "angle_relative" "1"
image_angle += tornado_speed;