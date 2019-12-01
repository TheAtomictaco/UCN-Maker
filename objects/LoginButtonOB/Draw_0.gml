/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 034ABAF0
/// @DnDArgument : "code" "draw_self()"
draw_self()

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 175A7A64
/// @DnDArgument : "var" "global.GJ_name"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" """"
if(!(global.GJ_name == ""))
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 3E349658
	/// @DnDParent : 175A7A64
	/// @DnDArgument : "x" "self.x"
	/// @DnDArgument : "y" "self.y+100"
	/// @DnDArgument : "caption" """"
	/// @DnDArgument : "var" "global.GJ_name"
	draw_text(self.x, self.y+100, string("") + string(global.GJ_name));
}

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 77B815EE
/// @DnDDisabled : 1
/// @DnDArgument : "x" "x"
/// @DnDArgument : "y" "y-80"
/// @DnDArgument : "sprite" "icon_draw"