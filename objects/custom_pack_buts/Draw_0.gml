/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1F676984
/// @DnDArgument : "code" "draw_self()$(13_10)if global.pack_path = name{$(13_10)	draw_text_transformed(x,y,"["+b_text+"]",1,1,0)$(13_10)}$(13_10)else$(13_10){$(13_10)draw_text_transformed(x,y,b_text,1,1,0)$(13_10)}$(13_10)if hover = true{$(13_10)draw_text_transformed(x-50,y,">>",1,1,0)}"
draw_self()
if global.pack_path = name{
	draw_text_transformed(x,y,"["+b_text+"]",1,1,0)
}
else
{
draw_text_transformed(x,y,b_text,1,1,0)
}
if hover = true{
draw_text_transformed(x-50,y,">>",1,1,0)}