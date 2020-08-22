/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 03105255
/// @DnDArgument : "code" "if global.theme = "custom"$(13_10){$(13_10)	var l37E13295_0 = file_exists(global.theme_dir + "/font.ttf");$(13_10)	if(l37E13295_0)$(13_10)	{$(13_10)		global.font1 = font_add( global.theme_dir + "/font.ttf", 34, true, true, 32, 128);$(13_10)	}$(13_10)	else$(13_10)	{$(13_10)		global.font1 = font_add( "game_data/font/arial.ttf", 34, true, true, 32, 128);	$(13_10)	}$(13_10)}$(13_10)if global.theme = "DDLC"$(13_10){$(13_10)	global.font1 = font_add( "game_data/font/RifficFree-Bold.ttf", 34, true, true, 32, 128);	$(13_10)}$(13_10)if global.theme = "Undertale"$(13_10){$(13_10)	global.font1 = font_add( "game_data/font/Determination.ttf", 34, true, true, 32, 128);	$(13_10)}$(13_10)if global.theme = "UCN"$(13_10){$(13_10)	global.font1 = font_add( "game_data/font/arial.ttf", 34, true, true, 32, 128);	$(13_10)}$(13_10)if global.theme = "baldi"$(13_10){$(13_10)	global.font1 = font_add( "game_data/font/comicsans.ttf", 34, true, true, 32, 128);	$(13_10)}"
if global.theme = "custom"
{
	var l37E13295_0 = file_exists(global.theme_dir + "/font.ttf");
	if(l37E13295_0)
	{
		global.font1 = font_add( global.theme_dir + "/font.ttf", 34, true, true, 32, 128);
	}
	else
	{
		global.font1 = font_add( "game_data/font/arial.ttf", 34, true, true, 32, 128);	
	}
}
if global.theme = "DDLC"
{
	global.font1 = font_add( "game_data/font/RifficFree-Bold.ttf", 34, true, true, 32, 128);	
}
if global.theme = "Undertale"
{
	global.font1 = font_add( "game_data/font/Determination.ttf", 34, true, true, 32, 128);	
}
if global.theme = "UCN"
{
	global.font1 = font_add( "game_data/font/arial.ttf", 34, true, true, 32, 128);	
}
if global.theme = "baldi"
{
	global.font1 = font_add( "game_data/font/comicsans.ttf", 34, true, true, 32, 128);	
}