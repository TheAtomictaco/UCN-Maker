/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 042D24C5
/// @DnDArgument : "code" "if global.theme = "custom"$(13_10){$(13_10)	if global.logo_use = 1$(13_10)	{$(13_10)		x = 10$(13_10)		y = 900$(13_10)$(13_10)		sprite_index = global.custom_logo;$(13_10)	}	$(13_10)$(13_10)}"
if global.theme = "custom"
{
	if global.logo_use = 1
	{
		x = 10
		y = 900

		sprite_index = global.custom_logo;
	}	

}