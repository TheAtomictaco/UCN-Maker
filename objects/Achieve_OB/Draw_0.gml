/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 25C7DAE7
/// @DnDArgument : "code" "draw_self()$(13_10)if global.sprite_draw = "100739"$(13_10){$(13_10)	sprite_ach = get_indie$(13_10)}"
draw_self()
if global.sprite_draw = "100739"
{
	sprite_ach = get_indie
}

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 627447EE
/// @DnDArgument : "x" "x-100"
/// @DnDArgument : "y" "y+5"
/// @DnDArgument : "sprite" "sprite_ach"
draw_sprite(sprite_ach, 0, x-100, y+5);