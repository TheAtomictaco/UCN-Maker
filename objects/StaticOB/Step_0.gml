/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7C452F39
/// @DnDArgument : "code" "x = camera_get_view_x(view_camera[0]) + 958;$(13_10)y = 550;"
x = camera_get_view_x(view_camera[0]) + 958;
y = 550;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 262BA968
/// @DnDArgument : "var" "global.monitorboot"
if(global.monitorboot == 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1C7FBD36
	/// @DnDParent : 262BA968
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1FD8FAB6
/// @DnDArgument : "var" "global.force_static"
/// @DnDArgument : "value" "1"
if(global.force_static == 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0C594574
	/// @DnDParent : 1FD8FAB6
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "global.static"
	global.static = 1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 24E692B1
/// @DnDArgument : "var" "global.force_static"
if(global.force_static == 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1E699C8F
	/// @DnDParent : 24E692B1
	/// @DnDArgument : "var" "global.static"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "0.2"
	if(global.static > 0.2)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7AA0B410
		/// @DnDParent : 1E699C8F
		/// @DnDArgument : "expr" "-0.06"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "global.static"
		global.static += -0.06;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 05FADD3D
	/// @DnDParent : 24E692B1
	/// @DnDArgument : "var" "global.static"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "0.2"
	if(global.static < 0.2)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 24314706
		/// @DnDParent : 05FADD3D
		/// @DnDArgument : "expr" "0.2"
		/// @DnDArgument : "var" "global.static"
		global.static = 0.2;
	}
}

/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 03EC07B7
/// @DnDArgument : "alpha" "global.static"
image_alpha = global.static;