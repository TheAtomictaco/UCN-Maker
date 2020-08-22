/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 6D9DE928
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_left);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 42B6B037
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)draw_self();$(13_10)draw_text_transformed(x,y,b_text,1,1,0)$(13_10)if hover = true{$(13_10)draw_text_transformed(x-50,y,">>",1,1,0)}"
/// @description Execute Code
draw_self();
draw_text_transformed(x,y,b_text,1,1,0)
if hover = true{
draw_text_transformed(x-50,y,">>",1,1,0)}