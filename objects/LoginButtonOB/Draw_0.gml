/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 034ABAF0
/// @DnDArgument : "code" "draw_self()"
draw_self()

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 3828A5C7
/// @DnDArgument : "x" "x-180"
/// @DnDArgument : "y" "y"
/// @DnDArgument : "xscale" ".5"
/// @DnDArgument : "yscale" ".5"
/// @DnDArgument : "sprite" "IconLog"
/// @DnDSaveInfo : "sprite" "3987126b-6582-490b-99f7-8ee0b17d24cc"
draw_sprite_ext(IconLog, 0, x-180, y, .5, .5, 0, $FFFFFFFF & $ffffff, ($FFFFFFFF >> 24) / $ff);

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 20C20339
/// @DnDArgument : "obj" "Inter"
/// @DnDSaveInfo : "obj" "36b21a80-f939-4f13-be5e-b216518ec2f1"
var l20C20339_0 = false;
l20C20339_0 = instance_exists(Inter);
if(l20C20339_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 175A7A64
	/// @DnDParent : 20C20339
	/// @DnDArgument : "var" "global.GJ_name"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" """"
	if(!(global.GJ_name == ""))
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 3E349658
		/// @DnDParent : 175A7A64
		/// @DnDArgument : "x" "x-80"
		/// @DnDArgument : "y" "y"
		/// @DnDArgument : "caption" """"
		/// @DnDArgument : "var" "global.GJ_name"
		draw_text(x-80, y, string("") + string(global.GJ_name));
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 5CA79C6A
else
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 1A9D45A7
	/// @DnDParent : 5CA79C6A
	/// @DnDArgument : "x" "x-80"
	/// @DnDArgument : "y" "y"
	/// @DnDArgument : "caption" ""Log in""
	/// @DnDArgument : "var" """"
	draw_text(x-80, y, string("Log in") + string(""));
}

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 77B815EE
/// @DnDDisabled : 1
/// @DnDArgument : "x" "x"
/// @DnDArgument : "y" "y-80"
/// @DnDArgument : "sprite" "icon_draw"