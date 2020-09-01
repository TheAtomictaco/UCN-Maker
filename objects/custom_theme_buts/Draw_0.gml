draw_sprite(preview,0,x+4,y+4)
if !position_meeting(mouse_x, mouse_y, self)
{
	draw_sprite_ext(black,0,x+4,y+4,1,1,0,c_black,.5)
}
draw_self()

draw_text_transformed(x+20,y+20,b_text,.7,.7,0)