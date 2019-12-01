/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4A6A9902
/// @DnDArgument : "code" "x = camera_get_view_x(view_camera[0]) + 960;$(13_10)"
x = camera_get_view_x(view_camera[0]) + 960;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 55ADDDAB
/// @DnDArgument : "var" "global.jumpscare"
/// @DnDArgument : "value" "43"
if(global.jumpscare == 43)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 7A3ABCF0
	/// @DnDParent : 55ADDDAB
	/// @DnDArgument : "xscale" ".1"
	/// @DnDArgument : "xscale_relative" "1"
	/// @DnDArgument : "yscale" ".1"
	/// @DnDArgument : "yscale_relative" "1"
	image_xscale += .1;
	image_yscale += .1;
}