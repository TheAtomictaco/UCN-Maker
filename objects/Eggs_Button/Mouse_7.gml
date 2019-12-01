audio_stop_all()
Click_Script()
easter_egg = ""
window_set_fullscreen(false);
easter_egg = get_string("Enter Unlock Code","")


if easter_egg = "germ"
{
	audio_stop_all()
    room_goto(room20);
	if(global.screen) = "on"
	{
		window_set_fullscreen(true);
	}
	if(global.screen) = "off"
	{
		window_set_fullscreen(false);
	}
}
if easter_egg = "dk"
{
	global.credit = "DK"
	show_message("Easter Egg triggered")
	if(global.screen) = "on"
	{
		window_set_fullscreen(true);
	}
	if(global.screen) = "off"
	{
		window_set_fullscreen(false);
	}
}
if easter_egg = "wasted"
{
	show_message("Easter Egg triggered")
	audio_play_sound(GTA_V_WastedBusted_Sound_Effect,1,0)
	global.wasted = true

	if(global.screen) = "on"
	{
		window_set_fullscreen(true);
	}
	if(global.screen) = "off"
	{
		window_set_fullscreen(false);
	}
}
