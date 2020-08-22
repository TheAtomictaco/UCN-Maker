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
		/// @DnDAction : YoYo Games.Game.End_Game
		/// @DnDVersion : 1
		/// @DnDHash : 1DF8C076
		/// @DnDParent : 39EE6790
		game_end();
	}
}