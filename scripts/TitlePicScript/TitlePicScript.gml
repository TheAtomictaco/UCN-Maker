/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 111E1D70
/// @DnDArgument : "code" "if(global.theme == "DDLC")$(13_10){$(13_10)	sprite_index = ddlc_title_logo;$(13_10)	image_index = 0;$(13_10)	x = 0$(13_10)	y = 0$(13_10)}$(13_10)if(global.theme == "Undertale")$(13_10){$(13_10)	sprite_index = under_title_logo;$(13_10)	image_index = 0;$(13_10)	x = 0$(13_10)	y = 0$(13_10)}$(13_10)if(global.theme == "baldi")$(13_10){$(13_10)	sprite_index = baldi_title_logo;$(13_10)	image_index = 0;$(13_10)	x = 0$(13_10)	y = 0$(13_10)}$(13_10)if(global.theme == "custom")$(13_10){$(13_10)	if global.title_use = 1$(13_10)	{$(13_10)$(13_10)		sprite_index = global.custom_title_logo;$(13_10)		x = 0$(13_10)		y = 0$(13_10)	}$(13_10)}"
if(global.theme == "DDLC")
{
	sprite_index = ddlc_title_logo;
	image_index = 0;
	x = 0
	y = 0
}
if(global.theme == "Undertale")
{
	sprite_index = under_title_logo;
	image_index = 0;
	x = 0
	y = 0
}
if(global.theme == "baldi")
{
	sprite_index = baldi_title_logo;
	image_index = 0;
	x = 0
	y = 0
}
if(global.theme == "custom")
{
	if global.title_use = 1
	{

		sprite_index = global.custom_title_logo;
		x = 0
		y = 0
	}
}