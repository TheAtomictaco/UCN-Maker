/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 52C55E35
/// @DnDArgument : "code" "draw_self()$(13_10)draw_text_transformed(self.x+125, self.y+180, string(character_ai) + "", .8, .8, 0);$(13_10)draw_text_transformed(self.x+75, self.y+20, string(character_mode) + "", global.mode_scale, global.mode_scale, 0);$(13_10)if global.name_show = true$(13_10){$(13_10)	draw_text_transformed(x+70,y+20,character,.7,.7,1)$(13_10)}"
draw_self()
draw_text_transformed(self.x+125, self.y+180, string(character_ai) + "", .8, .8, 0);
draw_text_transformed(self.x+75, self.y+20, string(character_mode) + "", global.mode_scale, global.mode_scale, 0);
if global.name_show = true
{
	draw_text_transformed(x+70,y+20,character,.7,.7,1)
}