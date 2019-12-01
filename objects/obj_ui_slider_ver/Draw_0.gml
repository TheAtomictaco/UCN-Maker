draw_self();

if(array_length_1d(f.knobs) == 1) {
    draw_sprite_part(sprite_index,1,0,0,f.width,f.knobs[0].y-f.y,f.x,f.y);
}
else if(array_length_1d(f.knobs) > 1) {
    for(var i=1;i<array_length_1d(f.knobs);i+=1) {
        var min_y = min(f.knobs[i-1].y,f.knobs[i].y);
        var max_y = max(f.knobs[i-1].y,f.knobs[i].y);
        draw_sprite_stretched(sprite_index,1,f.x,min_y,f.width,max_y-min_y);
    }
} 

for(var i=0;i<array_length_1d(f.knobs);i+=1) {
    draw_sprite(spr_ui_slider_knob,0,f.knobs[i].x,f.knobs[i].y);
}

