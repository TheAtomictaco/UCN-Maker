/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 111E1D70
/// @DnDArgument : "code" "$(13_10)if(global.theme == "custom")$(13_10){$(13_10)	if global.title_use = 1$(13_10)	{$(13_10)$(13_10)		sprite_index = global.custom_title_logo;$(13_10)		x = 0$(13_10)		y = 0$(13_10)	}$(13_10)}"

if(global.theme == "custom")
{
	if global.title_use = 1
	{

		sprite_index = global.custom_title_logo;
		x = 0
		y = 0
	}
}