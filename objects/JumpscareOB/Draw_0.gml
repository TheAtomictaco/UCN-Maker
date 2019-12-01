/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6DB67720
/// @DnDArgument : "code" "draw_self();"
draw_self();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5BACA0D4
/// @DnDArgument : "var" "draw_waste"
/// @DnDArgument : "value" "true"
if(draw_waste == true)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7E916B70
	/// @DnDParent : 5BACA0D4
	/// @DnDArgument : "x" "x"
	/// @DnDArgument : "y" "y"
	/// @DnDArgument : "sprite" "Wasted"
	/// @DnDSaveInfo : "sprite" "b7940c0d-2867-4713-8f53-d49763c1bb0c"
	draw_sprite(Wasted, 0, x, y);
}