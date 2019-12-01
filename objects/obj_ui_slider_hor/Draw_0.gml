draw_self();

if(array_length_1d(f.knobs) == 1) {
    draw_sprite_part(sprite_index,1,0,0,f.knobs[0].x-f.x,f.height,f.x,f.y);
}
else if(array_length_1d(f.knobs) > 1) {
    for(var i=1;i<array_length_1d(f.knobs);i+=1) {
        var min_x = min(f.knobs[i-1].x,f.knobs[i].x);
        var max_x = max(f.knobs[i-1].x,f.knobs[i].x);
        draw_sprite_stretched(sprite_index,1,min_x,f.y,max_x-min_x,f.height);
    }
} 

for(var i=0;i<array_length_1d(f.knobs);i+=1) {
    draw_sprite(spr_ui_slider_knob,0,f.knobs[i].x,f.knobs[i].y);
}

