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
	/// @DnDAction : YoYo Games.Drawing.Set_Alignment
	/// @DnDVersion : 1.1
	/// @DnDHash : 0B0AEF80
	/// @DnDParent : 28E0BB4A
	/// @DnDArgument : "halign" "fa_center"
	/// @DnDArgument : "valign" "fa_middle"
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 1F8103DF
	/// @DnDParent : 28E0BB4A
	/// @DnDArgument : "x" "1776"
	/// @DnDArgument : "y" "550"
	/// @DnDArgument : "xscale" ".7"
	/// @DnDArgument : "yscale" ".7"
	/// @DnDArgument : "caption" ""Point Value:""
	draw_text_transformed(1776, 550, string("Point Value:") + "", .7, .7, 0);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 22A2B73E
	/// @DnDParent : 28E0BB4A
	/// @DnDArgument : "x" "1776"
	/// @DnDArgument : "y" "590"
	/// @DnDArgument : "caption" "global.points_show"
	draw_text(1776, 590, string(global.points_show) + "");

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 50C55FCD
	/// @DnDParent : 28E0BB4A
	/// @DnDArgument : "x" "1776"
	/// @DnDArgument : "y" "650"
	/// @DnDArgument : "xscale" ".7"
	/// @DnDArgument : "yscale" ".7"
	/// @DnDArgument : "caption" ""HighScore:""
	draw_text_transformed(1776, 650, string("HighScore:") + "", .7, .7, 0);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 4D9BBF52
	/// @DnDParent : 28E0BB4A
	/// @DnDArgument : "x" "1776"
	/// @DnDArgument : "y" "690"
	/// @DnDArgument : "caption" "global.highscore"
	draw_text(1776, 690, string(global.highscore) + "");

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 51F7EE7E
	/// @DnDParent : 28E0BB4A
	/// @DnDArgument : "x" "1776"
	/// @DnDArgument : "y" "40"
	/// @DnDArgument : "xscale" "1.1"
	/// @DnDArgument : "yscale" "1.1"
	/// @DnDArgument : "caption" "global.pack_path"
	draw_text_transformed(1776, 40, string(global.pack_path) + "", 1.1, 1.1, 0);
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