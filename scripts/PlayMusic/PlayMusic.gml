

if argument0 = false{
var music = asset_get_index("BGM" + string(name));
var l0CC17853_0 = music;
if (!audio_is_playing(l0CC17853_0))
{
	audio_stop_all()
	audio_play_sound(music,1,1)
}
}
else{
var l6790346B_0 = false;
l6790346B_0 = instance_exists(OBJ_textbox);
if(!l6790346B_0)
{

var music = asset_get_index("BGM" + string(name));
var l0CC17853_0 = music;
if (!audio_is_playing(l0CC17853_0))
{
	audio_stop_all()
	audio_play_sound(music,1,1)
}
}
}