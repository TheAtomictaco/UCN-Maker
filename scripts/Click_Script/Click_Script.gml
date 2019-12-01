/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 05AA9A4B
/// @DnDArgument : "code" "click_snd = click1143$(13_10)$(13_10)if global.theme = "custom"$(13_10){$(13_10)	if global.click_use = 1$(13_10)	{$(13_10)		click_snd = global.custom_select$(13_10)	}$(13_10)	else$(13_10)	{$(13_10)		click_snd = click1143	$(13_10)	}$(13_10)}$(13_10)audio_play_sound(click_snd,1,0)"
click_snd = click1143

if global.theme = "custom"
{
	if global.click_use = 1
	{
		click_snd = global.custom_select
	}
	else
	{
		click_snd = click1143	
	}
}
audio_play_sound(click_snd,1,0)