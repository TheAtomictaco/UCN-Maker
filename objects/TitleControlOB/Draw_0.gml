/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 1B6199DE
/// @DnDArgument : "x" "960"
/// @DnDArgument : "y" "540"
/// @DnDArgument : "xscale" "4"
/// @DnDArgument : "yscale" "4"
/// @DnDArgument : "sprite" "monitorframe"
/// @DnDSaveInfo : "sprite" "a2a38c00-b6d3-4290-bd34-2f0cbf45ac05"
draw_sprite_ext(monitorframe, 0, 960, 540, 4, 4, 0, $FFFFFFFF & $ffffff, ($FFFFFFFF >> 24) / $ff);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6D9DC673
/// @DnDArgument : "var" "global.menuSel"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" ""main""
if(!(global.menuSel == "main"))
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 0B2E3FFE
	/// @DnDParent : 6D9DC673
	/// @DnDArgument : "x" "90"
	/// @DnDArgument : "y" "235"
	/// @DnDArgument : "xscale" "1.5"
	/// @DnDArgument : "yscale" "1.5"
	/// @DnDArgument : "caption" "global.menuSel"
	draw_text_transformed(90, 235, string(global.menuSel) + "", 1.5, 1.5, 0);
}