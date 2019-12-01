/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 042D24C5
/// @DnDArgument : "code" "if global.theme = "UCN"$(13_10){$(13_10)	x = 224$(13_10)	y = 992$(13_10)	sprite_index = LittleDefualt;$(13_10)	image_index = 0;$(13_10)}$(13_10)$(13_10)if global.theme = "DDLC"$(13_10){$(13_10)	x = 160$(13_10)	y = 928$(13_10)	sprite_index = ddlc_little_logo;$(13_10)	image_index = 0;$(13_10)}$(13_10)$(13_10)if global.theme = "Undertale"$(13_10){$(13_10)	x = 256$(13_10)	y = 992$(13_10)	sprite_index = under_little_logo;$(13_10)	image_index = 0;$(13_10)}$(13_10)if global.theme = "baldi"$(13_10){$(13_10)	x = 256$(13_10)	y = 992$(13_10)	sprite_index = noone;$(13_10)	image_index = 0;$(13_10)}$(13_10)if global.theme = "custom"$(13_10){$(13_10)	if global.logo_use = 1$(13_10)	{$(13_10)		x = 10$(13_10)		y = 900$(13_10)$(13_10)		sprite_index = global.custom_logo;$(13_10)	}	$(13_10)	else$(13_10)	{$(13_10)		x = 224$(13_10)		y = 992$(13_10)		sprite_index = LittleDefualt;$(13_10)		image_index = 0;$(13_10)	}$(13_10)}"
if global.theme = "UCN"
{
	x = 224
	y = 992
	sprite_index = LittleDefualt;
	image_index = 0;
}

if global.theme = "DDLC"
{
	x = 160
	y = 928
	sprite_index = ddlc_little_logo;
	image_index = 0;
}

if global.theme = "Undertale"
{
	x = 256
	y = 992
	sprite_index = under_little_logo;
	image_index = 0;
}
if global.theme = "baldi"
{
	x = 256
	y = 992
	sprite_index = noone;
	image_index = 0;
}
if global.theme = "custom"
{
	if global.logo_use = 1
	{
		x = 10
		y = 900

		sprite_index = global.custom_logo;
	}	
	else
	{
		x = 224
		y = 992
		sprite_index = LittleDefualt;
		image_index = 0;
	}
}