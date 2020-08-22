/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7465A6EF
/// @DnDArgument : "expr" "-0.02"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "drawalpha"
drawalpha += -0.02;

/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 785ACA68
/// @DnDArgument : "alpha" "drawalpha"
image_alpha = drawalpha;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 00AE55C7
/// @DnDArgument : "var" "drawalpha"
/// @DnDArgument : "op" "3"
if(drawalpha <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0C159483
	/// @DnDParent : 00AE55C7
	instance_destroy();
}