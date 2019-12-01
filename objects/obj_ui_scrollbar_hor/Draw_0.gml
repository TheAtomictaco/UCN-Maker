draw_self();
draw_sprite_stretched(sprite_index,1,f.handle.x+4,f.handle.y,f.handle.width-8,f.handle.height);
draw_sprite_part(sprite_index,1,0,0,8,sprite_height,f.handle.x,y);
draw_sprite_part(sprite_index,1,sprite_width-8,0,8,sprite_height,f.handle.x+f.handle.width-8,y);

