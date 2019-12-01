/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 79240381
/// @DnDArgument : "code" ""


/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 28E0BB4A
/// @DnDArgument : "var" "global.menu"
/// @DnDArgument : "value" ""default""
if(global.menu == "default")
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6B5DA70A
	/// @DnDParent : 28E0BB4A
	/// @DnDArgument : "var" "global.co_op"
	/// @DnDArgument : "value" "true"
	if(global.co_op == true)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 0CAD4454
		/// @DnDParent : 6B5DA70A
		/// @DnDArgument : "x" "1776"
		/// @DnDArgument : "y" "40"
		/// @DnDArgument : "sprite" "co_op"
		/// @DnDSaveInfo : "sprite" "4002691e-530d-4fdf-a638-a8637a62fc00"
		draw_sprite(co_op, 0, 1776, 40);
	}

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 6251E11C
	/// @DnDParent : 28E0BB4A
	/// @DnDArgument : "x" "1776"
	/// @DnDArgument : "y" "550"
	/// @DnDArgument : "caption" ""Point Value:""
	draw_text(1776, 550, string("Point Value:") + "");

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 22A2B73E
	/// @DnDParent : 28E0BB4A
	/// @DnDArgument : "x" "1776"
	/// @DnDArgument : "y" "600"
	/// @DnDArgument : "caption" "global.points_show"
	draw_text(1776, 600, string(global.points_show) + "");

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 4D9BBF52
	/// @DnDParent : 28E0BB4A
	/// @DnDArgument : "x" "1776"
	/// @DnDArgument : "y" "700"
	/// @DnDArgument : "caption" "global.highscore"
	draw_text(1776, 700, string(global.highscore) + "");

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 1D23CA4E
	/// @DnDParent : 28E0BB4A
	/// @DnDArgument : "x" "1776"
	/// @DnDArgument : "y" "650"
	/// @DnDArgument : "caption" ""Highscore:""
	draw_text(1776, 650, string("Highscore:") + "");
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5B90ED83
/// @DnDArgument : "var" "global.show_info"
if(global.show_info == 0)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 51F7EE7E
	/// @DnDParent : 5B90ED83
	/// @DnDArgument : "x" "830"
	/// @DnDArgument : "y" "30"
	/// @DnDArgument : "xscale" "1.4"
	/// @DnDArgument : "yscale" "1.4"
	/// @DnDArgument : "caption" "global.pack_path"
	draw_text_transformed(830, 30, string(global.pack_path) + "", 1.4, 1.4, 0);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 461212B9
/// @DnDArgument : "var" "global.show_info"
/// @DnDArgument : "value" "1"
if(global.show_info == 1)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 503177C1
	/// @DnDParent : 461212B9
	/// @DnDArgument : "x" "830"
	/// @DnDArgument : "y" "25"
	/// @DnDArgument : "caption" ""Click a Character for info""
	draw_text_transformed(830, 25, string("Click a Character for info") + "", 1, 1, 0);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 43151897
/// @DnDArgument : "var" "global.gamemode"
/// @DnDArgument : "value" ""indie""
if(global.gamemode == "indie")
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 66ED959E
	/// @DnDDisabled : 1
	/// @DnDParent : 43151897
	/// @DnDArgument : "x" "860"
	/// @DnDArgument : "y" "600"
	/// @DnDArgument : "caption" ""Coming Soon!""
}