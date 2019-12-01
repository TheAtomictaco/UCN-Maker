draw_self();
draw_sprite_stretched(sprite_index,1,f.handle.x,f.handle.y+4,f.handle.width,f.handle.height-8);
draw_sprite_part(sprite_index,1,0,0,sprite_width,8,x,f.handle.y);
draw_sprite_part(sprite_index,1,0,sprite_height-8,sprite_width,8,x,f.handle.y+f.handle.height-8);

