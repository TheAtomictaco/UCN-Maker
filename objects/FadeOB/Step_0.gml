/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6C1A470D
/// @DnDArgument : "var" "global.vent"
if(ControllerOB.vent == 0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 322CDB4B
	/// @DnDParent : 6C1A470D
	/// @DnDArgument : "alpha" "0"
	image_alpha = 0;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 655F5AA1
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7465A6EF
	/// @DnDParent : 655F5AA1
	/// @DnDArgument : "expr" "0.002"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "drawalpha"
	drawalpha += 0.002;

	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 785ACA68
	/// @DnDParent : 655F5AA1
	/// @DnDArgument : "alpha" "drawalpha"
	image_alpha = drawalpha;
}