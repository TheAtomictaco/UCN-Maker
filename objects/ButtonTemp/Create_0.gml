/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4B4E8738
/// @DnDArgument : "var" "global.theme"
/// @DnDArgument : "value" ""UCN""
if(global.theme == "UCN")
{
	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 034923EB
	/// @DnDParent : 4B4E8738
	/// @DnDArgument : "colour" "$FFB2B200"
	image_blend = $FFB2B200 & $ffffff;
	image_alpha = ($FFB2B200 >> 24) / $ff;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 41A5AAD8
/// @DnDArgument : "var" "global.theme"
/// @DnDArgument : "value" ""DDLC""
if(global.theme == "DDLC")
{
	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 5BB6E41F
	/// @DnDParent : 41A5AAD8
	/// @DnDArgument : "colour" "$FF7B057F"
	image_blend = $FF7B057F & $ffffff;
	image_alpha = ($FF7B057F >> 24) / $ff;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 738C872B
/// @DnDArgument : "var" "global.theme"
/// @DnDArgument : "value" ""Undertale""
if(global.theme == "Undertale")
{
	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1BA1131B
	/// @DnDParent : 738C872B
	/// @DnDArgument : "colour" "$FF0000B2"
	image_blend = $FF0000B2 & $ffffff;
	image_alpha = ($FF0000B2 >> 24) / $ff;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4E1A1F2F
/// @DnDArgument : "var" "global.theme"
/// @DnDArgument : "value" ""baldi""
if(global.theme == "baldi")
{
	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2D77881D
	/// @DnDParent : 4E1A1F2F
	/// @DnDArgument : "colour" "$FF007F00"
	image_blend = $FF007F00 & $ffffff;
	image_alpha = ($FF007F00 >> 24) / $ff;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 34190071
/// @DnDArgument : "var" "global.theme"
/// @DnDArgument : "value" ""custom""
if(global.theme == "custom")
{
	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 20151BC7
	/// @DnDParent : 34190071
	/// @DnDArgument : "colour" "global.button_still"
	/// @DnDArgument : "alpha" "false"
	image_blend = global.button_still & $ffffff;
}