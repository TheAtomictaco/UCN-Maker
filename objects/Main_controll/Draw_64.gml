/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 63A06B4B
/// @DnDArgument : "code" "draw_set_halign(fa_left);$(13_10)draw_set_valign(fa_middle);$(13_10)if global.debug = "on"$(13_10){$(13_10)	draw_text_transformed(60,20,fps,.5,.5,0)$(13_10)	draw_text_transformed(80,60,"Cursor",.6,.6,0)$(13_10)	draw_text_transformed(80,100,mouse_x,.5,.5,0)$(13_10)	draw_text_transformed(80,140,mouse_y,.5,.5,0)$(13_10)	draw_text_transformed(110,190,"Theme Selected",.6,.6,0)$(13_10)	draw_text_transformed(100,230,global.theme_path,.5,.5,0)$(13_10)	draw_text_transformed(80,280,GM_version,.5,.5,0)$(13_10)	draw_text_transformed(80,310,GM_runtime_version,.5,.5,0)$(13_10)	draw_text_transformed(80,340,GM_build_date,.5,.5,0)$(13_10)	show_debug_overlay(true);$(13_10)}$(13_10)else$(13_10){$(13_10)	show_debug_overlay(false);$(13_10)}$(13_10)"
draw_set_halign(fa_left);
draw_set_valign(fa_middle);
if global.debug = "on"
{
	draw_text_transformed(60,20,fps,.5,.5,0)
	draw_text_transformed(80,60,"Cursor",.6,.6,0)
	draw_text_transformed(80,100,mouse_x,.5,.5,0)
	draw_text_transformed(80,140,mouse_y,.5,.5,0)
	draw_text_transformed(110,190,"Theme Selected",.6,.6,0)
	draw_text_transformed(100,230,global.theme_path,.5,.5,0)
	draw_text_transformed(80,280,GM_version,.5,.5,0)
	draw_text_transformed(80,310,GM_runtime_version,.5,.5,0)
	draw_text_transformed(80,340,GM_build_date,.5,.5,0)
	show_debug_overlay(true);
}
else
{
	show_debug_overlay(false);
}