/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 75652D8B
/// @DnDArgument : "var" "global.mode"
/// @DnDArgument : "value" ""robot""
if(global.mode == "robot")
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 67C6CDF7
	/// @DnDParent : 75652D8B
	/// @DnDArgument : "var" "global.t_freddy"
	/// @DnDArgument : "value" "1"
	if(global.t_freddy == 1)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 194FB4C6
		/// @DnDParent : 67C6CDF7
		/// @DnDArgument : "var" "global.cam"
		/// @DnDArgument : "value" "8"
		if(global.cam == 8)
		{
			/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
			/// @DnDVersion : 1
			/// @DnDHash : 0D17285F
			/// @DnDParent : 194FB4C6
			/// @DnDArgument : "x" "800"
			/// @DnDArgument : "y" "200"
			/// @DnDArgument : "xscale" "1.3"
			/// @DnDArgument : "yscale" "1.3"
			/// @DnDArgument : "caption" ""Double click CAM button to move Mr. Hugs""
			draw_text_transformed(800, 200, string("Double click CAM button to move Mr. Hugs") + "", 1.3, 1.3, 0);
		
			/// @DnDAction : YoYo Games.Drawing.Draw_Value
			/// @DnDVersion : 1
			/// @DnDHash : 451DAAAB
			/// @DnDParent : 194FB4C6
			/// @DnDArgument : "x" "800"
			/// @DnDArgument : "y" "250"
			/// @DnDArgument : "caption" "global.t_freddy_cool"
			draw_text(800, 250, string(global.t_freddy_cool) + "");
		}
	}
}