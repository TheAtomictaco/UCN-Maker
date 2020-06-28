/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 313129EE
/// @DnDArgument : "code" "$(13_10)draw_self()$(13_10)draw_set_halign(fa_center);$(13_10)draw_set_valign(fa_middle);$(13_10)draw_text_transformed(self.x+125, self.y+180, string(character_ai) + "", .8, .8, 0);$(13_10)if global.name_show = true$(13_10){$(13_10)	draw_text_transformed(x+70,y+20,character,.7,.7,1)$(13_10)}$(13_10)$(13_10)"

draw_self()
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_text_transformed(self.x+125, self.y+180, string(character_ai) + "", .8, .8, 0);
if global.name_show = true
{
	draw_text_transformed(x+70,y+20,character,.7,.7,1)
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 108970D7
/// @DnDDisabled : 1
/// @DnDArgument : "code" "draw_text_transformed(self.x+75, self.y+20, string(character_mode) + "", global.mode_scale, global.mode_scale, 0);$(13_10)"