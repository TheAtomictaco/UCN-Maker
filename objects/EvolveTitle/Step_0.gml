/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2483D003
/// @DnDDisabled : 1
/// @DnDArgument : "code" "TweenEasyRotate(0, 360, 2.0, 1.0, EaseInOutCubic, TWEEN_MODE_PATROL);"


/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 24BD3ACA
/// @DnDArgument : "var" "tag_side"
/// @DnDArgument : "value" ""left""
if(tag_side == "left")
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 1A49AF9D
	/// @DnDParent : 24BD3ACA
	/// @DnDArgument : "angle" "6"
	/// @DnDArgument : "angle_relative" "1"
	image_angle += 6;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0A05698B
/// @DnDArgument : "var" "tag_side"
/// @DnDArgument : "value" ""right""
if(tag_side == "right")
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 316168DD
	/// @DnDParent : 0A05698B
	/// @DnDArgument : "angle" "-6"
	/// @DnDArgument : "angle_relative" "1"
	image_angle += -6;
}