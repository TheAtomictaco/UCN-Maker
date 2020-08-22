/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1E9EED81
/// @DnDArgument : "var" "fade_mode"
/// @DnDArgument : "value" ""out""
if(fade_mode == "out")
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7C7841D9
	/// @DnDParent : 1E9EED81
	/// @DnDArgument : "expr" "0.08"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "add_alpha"
	add_alpha += 0.08;

	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 72509708
	/// @DnDParent : 1E9EED81
	/// @DnDArgument : "alpha" "add_alpha"
	image_alpha = add_alpha;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 39EE6790
	/// @DnDParent : 1E9EED81
	/// @DnDArgument : "var" "add_alpha"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "1"
	if(add_alpha >= 1)
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 5B60A976
		/// @DnDParent : 39EE6790
		/// @DnDArgument : "room" "global.room_go"
		room_goto(global.room_go);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0F522E53
		/// @DnDParent : 39EE6790
		/// @DnDArgument : "expr" ""in""
		/// @DnDArgument : "var" "fade_mode"
		fade_mode = "in";
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7D95DC9D
/// @DnDArgument : "var" "fade_mode"
/// @DnDArgument : "value" ""in""
if(fade_mode == "in")
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 32C38204
	/// @DnDParent : 7D95DC9D
	/// @DnDArgument : "expr" "-0.08"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "add_alpha"
	add_alpha += -0.08;

	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 1195F36A
	/// @DnDParent : 7D95DC9D
	/// @DnDArgument : "alpha" "add_alpha"
	image_alpha = add_alpha;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 09DBBA89
	/// @DnDParent : 7D95DC9D
	/// @DnDArgument : "var" "add_alpha"
	/// @DnDArgument : "op" "3"
	if(add_alpha <= 0)
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 5E1F6218
		/// @DnDParent : 09DBBA89
		instance_destroy();
	}
}