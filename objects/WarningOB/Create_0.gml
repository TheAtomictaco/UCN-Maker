/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3A390741
/// @DnDArgument : "var" "global.theme"
/// @DnDArgument : "value" ""custom""
if(global.theme == "custom")
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 77C19634
	/// @DnDParent : 3A390741
	/// @DnDArgument : "code" "if global.splash_use = 1$(13_10){$(13_10)$(13_10)	sprite_index = global.custom_splash;$(13_10)}$(13_10)else$(13_10){$(13_10)	sprite_index = WarningSP$(13_10)}$(13_10)"
	if global.splash_use = 1
	{
	
		sprite_index = global.custom_splash;
	}
	else
	{
		sprite_index = WarningSP
	}
}